#define InitItem
    globalvar AutoFeeder;
    AutoFeeder = ItemCreate(
      undefined,
      Localize("autoFeederName"),
      Localize("autoFeederDescription"),
      sprCookies,
      ItemType.Gear,
      ItemSubType.None,
      100,
      0,
      0,
      [Item.Cookies, 1, Item.Electronics, 1]
    );
    GearCategoryAddItems(GearAutoFeeder, AutoFeeder);

