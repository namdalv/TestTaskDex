﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using ConsoleAppPinger;
using ConsoleAppPinger.Interfaces;
using ConsoleAppPinger.Models;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Ninject;
using Ninject.Modules;

namespace PingerTests.Services
{
    [TestClass]
    public class PingerConfigTests
    {
        private StandardKernel _kernel;

        private IPingerConfig _pingerConfig;

        public PingerConfigTests()
        {
            var registrations = new NinjectRegistrations();
            _kernel = new StandardKernel(registrations);
            _pingerConfig = _kernel.Get<IPingerConfig>();
        }


        [TestMethod]
        public void GenerateAddresses()
        {
            var filePath = "ConfigTest/addressesTest.json";
            _pingerConfig.GenerateAddresses(filePath);
        }

        [TestMethod]
        public void GenerateSettings()
        {
            var filePath = "ConfigTest/settingsTest.json";
            _pingerConfig.GenerateSettings(filePath);
        }

        [TestMethod]
        public  void GetAddresses()
        {
            var filePath = "ConfigTest/addressesTest.json";
            var addresses = _pingerConfig.GetAddresses(filePath);
            Assert.IsNotNull(addresses);
        }

        [TestMethod]
        public void GetInterval()
        {
            var filePath = "ConfigTest/settingsTest.json";
            var interval =_pingerConfig.GetInterval(filePath);
            Assert.IsTrue(interval>0);
        }
    }
}