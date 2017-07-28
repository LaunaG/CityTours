﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Capstone.Web.DAL;
using Capstone.Web.Models;

namespace Capstone.Web.Controllers
{
    public class PlanTripController : CityToursController
    {
        private IUserDAL userDAL;
        private ILandmarkDAL landmarkDAL;

        public PlanTripController(IUserDAL userDAL, ILandmarkDAL landmarkDAL): base(userDAL)
        {
            this.userDAL = userDAL;
            this.landmarkDAL = landmarkDAL;
        }

        public ActionResult NewTrip()
        {
            if (!base.IsAuthenticated)
            {
                RedirectToAction("Login", "Users");
            }
            MyTripViewModel myTripViewModel = PopulateMyTripViewModel();
            return View("NewTrip", myTripViewModel);
        }

        public ActionResult LandmarkDetails(int landmarkId)
        {
            return PartialView("_LandmarkDetails");
        }

        private MyTripViewModel PopulateMyTripViewModel()
        {
            MyTripViewModel myTripViewModel = new MyTripViewModel();

            // Retrieve all categories
            myTripViewModel.Categories = landmarkDAL.GetAllCategories();

            // Retrieve all landmarks and their properties
            List<Landmark> allLandmarks = landmarkDAL.GetAllLandmarks();
            foreach (Landmark landmark in allLandmarks)
            {
                landmark.Schedule = landmarkDAL.GetSchedule(landmark.Id);
                landmark.Highlights = landmarkDAL.GetLandmarkHighlights(landmark.Id);
                landmark.Categories = landmarkDAL.GetLandmarkCategories(landmark.Id);
            }

            // Initialize new trip
            myTripViewModel.NewTrip = new Trip();

            return myTripViewModel;
        }
    }
}