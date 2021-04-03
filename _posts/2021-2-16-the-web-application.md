---
layout: post
title: The Web Application
description: Ipsum dolor sit amet
image: assets/images/web-app.png
---
This post is about the web application I wish to develop, deploy, host, and maintain for anyone to use. In our Latest News
section, I wrote a philosophical post about the endpoint, but one endpoint begins the user experience for the web application's
service to the public. This endpoint would be the landing page for the React application shown in the diagram. The diagram
makes no assumptions about scaling, performance, demands, loading, or any other hosting constraints. The diagram does however,
show a single endpoint access to the web application. The features of the application or public service are served through a
modern Web application and in our case, this technology is React. 

The backend services could use database resources for everything or even source data from other APIs. This should be unknown
to the web application user. When this diagram is looked at closely, there are architectural questions that remain but this 
diagram was created to reflect the decision to 1) use React as the user interface 2) make the endpoint available on the public
internet, and 3) back the web  UI (React) with JSON Rest API.
