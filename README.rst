This might be helpful if you don't feel like downloading an Eclipse variant just to pack three files into a ZIP.

The provided example simply displays a website in fullscreen.

1. set up Wifi on your TV so it can reach your development machine
2. edit ``myapp/config.xml`` and replace ``My App`` with the name you want to appear on the TV
3. edit ``widgetlist.xml`` and replace ``10.1.2.3`` with the IP of your development machine (must be reachable from TV)
4. edit ``myapp/index.html`` to your heart's content
5. run ``deploy.sh`` and leave it running (it will start a web server on port 80)
6. in "Samsung Apps" on the TV, login to your `developer account <http://bugmenot.com/view/samsungdforum.com/>`_.
7. log out again
8. log in with email ``develop`` and no password
9. you may need to repeat the previous three steps multiple times to get rid of ``ERROR_DEVELOPMENT_002`` (`see also <http://www.youtube.com/watch?v=HppJHKwCGCo>`_.)
10. go to "More Apps" in "Samsung Apps"
11. go to "Options" on the upper right
12. click "IP Setting" (if it doesn't appear in the menu, make sure you're signed into the ``develop`` account)
13. enter the IP of your machine that you previously set in ``widgetlist.xml``
14. go to "Options" again and click "Start App Sync"
15. your app should now appear in the list on your TV
