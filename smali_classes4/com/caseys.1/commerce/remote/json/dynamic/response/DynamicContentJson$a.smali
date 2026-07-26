.class public final Lcom/caseys/commerce/remote/json/dynamic/response/DynamicContentJson$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/remote/json/dynamic/response/DynamicContentJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/remote/json/dynamic/response/DynamicContentJson$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/moshi/JsonAdapter$a;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-class v0, Lx5/b;

    .line 2
    .line 3
    const-string v1, "sectionType"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/caseys/commerce/remote/json/dynamic/response/HeroCarouselSectionWrapperJson;

    .line 10
    .line 11
    const-string v2, "carousel"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/caseys/commerce/remote/json/dynamic/response/ProductCarouselSectionWrapperJson;

    .line 18
    .line 19
    const-string v2, "popularPicks"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lcom/caseys/commerce/remote/json/dynamic/response/RichLayoutSectionWrapperJson;

    .line 26
    .line 27
    const-string v2, "richLayout"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/caseys/commerce/remote/json/dynamic/response/ImageCardSectionWrapperJson;

    .line 34
    .line 35
    const-string v2, "imageCard"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lcom/caseys/commerce/remote/json/dynamic/response/UserToastSectionWrapperJson;

    .line 42
    .line 43
    const-string v2, "userToast"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Lcom/caseys/commerce/remote/json/dynamic/response/FeaturedNewCarouselSectionWrapperJson;

    .line 50
    .line 51
    const-string v2, "featuredItems"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, Lcom/caseys/commerce/remote/json/dynamic/response/FavoriteOrderSectionWrapperJson;

    .line 58
    .line 59
    const-string v2, "favoriteOrder"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/caseys/commerce/remote/json/dynamic/response/LastOrderSectionWrapperJson;

    .line 66
    .line 67
    const-string v2, "lastOrder"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lcom/caseys/commerce/remote/json/dynamic/response/RecentOrdersSectionWrapperJson;

    .line 74
    .line 75
    const-string v2, "recentOrder"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v1, Lcom/caseys/commerce/remote/json/dynamic/response/UserGreetingSectionWrapperJson;

    .line 82
    .line 83
    const-string v2, "userGreeting"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v1, Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionWrapperJson;

    .line 90
    .line 91
    const-string v2, "rewards"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-class v1, Lcom/caseys/commerce/remote/json/dynamic/response/RewardsPromptSectionWrapperJson;

    .line 98
    .line 99
    const-string v2, "rewardsPrompt"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-class v1, Lcom/caseys/commerce/remote/json/dynamic/response/OffersSectionWrapperJson;

    .line 106
    .line 107
    const-string v2, "offers"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;->c(Ljava/lang/Object;)Lcom/caseys/commerce/remote/json/PolymorphicJsonAdapterFactory;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "withDefaultValue(...)"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
