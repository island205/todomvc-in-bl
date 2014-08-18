require('./bower_components/backbone.localStorage/backbone.localStorage');
var AppView = require('./views/app-view');
var $ = require('jquery');

$(function () {
  'use strict';
  
  // kick things off by creating the `App`
  new AppView();
});