%windir%\system32\inetsrv\AppCmd add site -name:%sitename% -bindings:http/*:80:%sitename% -physicalPath:%sitepath% -logfile.directory:%W3svclogpath% -traceFailedRequestsLogging.directory:%FREBlogpath%