'use strict';

const $ = require("jquery"),
      Path = require("path"),
      dir = Path.resolve(".."),
      Git = require('nodegit');

Git.Repository.open(dir)
  .then(function (repo) {
    return repo.getMasterCommit();
  }).then(function (commit) {
    var html = '<label>Message</label><span>' + commit.message() + '</span>';
    $('#commit-msg').html(html);
  }).catch(function (error) {
    alert(error);
  });
