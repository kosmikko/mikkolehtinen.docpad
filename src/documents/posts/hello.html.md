---
layout: post
title: Hello World!
tags: ['intro','post']
---
Lorem Ipsum on yksinkertaisesti testausteksti, jota tulostus- ja ladontateollisuudet käyttävät. Lorem Ipsum on ollut teollisuuden normaali testausteksti jo 1500-luvulta asti, 
jolloin tuntematon tulostaja otti kaljuunan ja sekoitti sen tehdäkseen esimerkkikirjan. Se ei ole selvinnyt vain viittä vuosisataa, mutta myös loikan elektroniseen kirjoitukseen, jääden suurinpiirtein muuntamattomana. Se tuli kuuluisuuteen 1960-luvulla kun Letraset-paperiarkit, joissa oli Lorem Ipsum pätkiä, julkaistiin ja vielä myöhemmin tietokoneen julkistusohjelmissa, kuten Aldus PageMaker joissa oli versioita Lorem [Ipsumista](http://koe.com).

Lorem Ipsum on yksinkertaisesti testausteksti, jota tulostus- ja ladontateollisuudet käyttävät. Lorem Ipsum on ollut teollisuuden normaali testausteksti jo 1500-luvulta asti, 

##Foo

Lorem Ipsum on yksinkertaisesti testausteksti, jota tulostus- ja ladontateollisuudet käyttävät. Lorem Ipsum on ollut teollisuuden normaali testausteksti jo 1500-luvulta asti, 


``` javascript
mediator.subscribe('module:action', this.functionToCall);
```

Thus subscriber's function *functionToCall* gets called when *'module:action'* event is triggered by a publisher. The publisher can publish the event with:

``` javascript
mediator.publish('module:action', params);
```

Here *'module:action'* is just a convention for the event channel. For example *'login:dialogOpen'* event could be fired when user opened the login dialog. This prefixing the action id with module name makes it a bit easier to track which module is triggering the event. For app wide global events I tend to use a prefix such as *'global:globalEvent'*.