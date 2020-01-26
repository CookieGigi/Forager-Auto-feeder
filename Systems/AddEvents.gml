#define InitEvents
    globalvar autofeed;
    autofeed = false;

#define OnItemGet(item, quantity)
    if(item == AutoFeeder){
        autofeed = true;
    }

#define OnItemDrop(item, quantity)
    if(item == AutoFeeder){
        autofeed = false;
    }

#define OnSystemStep
    if(autofeed){
        AutoFeed();
    }


#define AutoFeed
    