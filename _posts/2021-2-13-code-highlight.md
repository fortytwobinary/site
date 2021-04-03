---
layout: post
title: Syntax Highlighting
description: Ipsum dolor sit amet
image: 
---
This post is just a test to see how Rouge/Pygment syntax highlighting works with Jekyll. Under assets/css I added the
files native.css and monokai.css. What you see here is monokai. The background for native was too light for my tastes.

You have to add configuration in _config.yml and also install the rouge gem.

~~~ json
{
  "$id": "https://example.com/contact.schema.json",
  "$schema": "http://json-schema.org/draft-07/schema#",
  "title": "Contact",
  "type": "object",
  "properties": {
    "id": {
      "type": "string",
			"format": "MongoDB ObjectId('5d503e7af871e0000141b508')",
      "description": "The contact's primary key identifier."
    },
    "firstName": {
      "type": "string",
      "description": "The contact's first name."
    },
    "lastName": {
      "type": "string",
      "description": "The contact's last name."
    },
    "mobilePhone": {
      "description": "",
      "type": "string",
    },
    "homePhone": {
      "description": "",
      "type": "string",
    },
    "workPhone": {
      "description": "",
      "type": "string",
    },
    "workEmail": {
      "description": "",
      "type": "string",
    },
    "personalEmail": {
      "description": "",
      "type": "string",
    },
    "notes": {
      "description": "Notes or comments",
      "type": "string",
    }
  }
}
~~~