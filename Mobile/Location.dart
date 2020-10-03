import 'package:location/location.dart';

void locatioN() async{
  Location location = new Location();

  bool _serviceEnabled;
  PermissionStatus _permissionGranted;
  LocationData _locationData;

Free and open source, Git is a distributed version control system that makes collaborative software projects more manageable. Many projects maintain their files in a Git repository, and sites like GitHub have made sharing and contributing to code simple, valuable, and effective.

  _locationData = await location.getLocation();
  print(_locationData.toString());
}
