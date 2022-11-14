class DeviceModel {
  String name = "";
  String color = "";
  bool isActive = false;
  String icon = "";

  DeviceModel(
      {required this.name,
      required this.color,
      required this.isActive,
      required this.icon});

  DeviceModel.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    color = json['color'];
    isActive = json['isActive'];
    icon = json['icon'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['color'] = color;
    data['isActive'] = isActive;
    data['icon'] = icon;
    return data;
  }
}

List<DeviceModel> devices = [
  DeviceModel(
      name: 'Smart Spotlight',
      isActive: false,
      color: "#ff5f5f",
      icon: 'assets/svg/light.svg'),
  DeviceModel(
      name: 'Smart AC',
      isActive: false,
      color: "#7739ff",
      icon: 'assets/svg/ac.svg'),
  DeviceModel(
      name: 'Smart TV',
      isActive: false,
      color: "#c9c306",
      icon: 'assets/svg/tv.svg'),
  DeviceModel(
      name: 'Smart Sound',
      isActive: false,
      color: "#c207db",
      icon: 'assets/svg/speaker.svg'),
];
