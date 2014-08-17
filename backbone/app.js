require('./bower_components/backbone.localStorage/backbone.localStorage');
var AppView = require('./views/app-view');
var ENTER_KEY = 13;
var ESC_KEY = 27;
var $ = require('jquery');

$(function () {
  'use strict';
  
  // kick things off by creating the `App`
  new AppView();
  require('./routers/router');
});