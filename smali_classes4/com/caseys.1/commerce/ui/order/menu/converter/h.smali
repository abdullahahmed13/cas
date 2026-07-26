.class public final Lcom/caseys/commerce/ui/order/menu/converter/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuPageCitrusAdConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPageCitrusAdConverter.kt\ncom/caseys/commerce/ui/order/menu/converter/MenuPageCitrusAdConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1869#2,2:157\n1617#2,9:159\n1869#2:168\n1870#2:170\n1626#2:171\n1617#2,9:172\n1869#2:181\n1870#2:183\n1626#2:184\n1869#2,2:185\n1011#2,2:187\n1#3:169\n1#3:182\n*S KotlinDebug\n*F\n+ 1 MenuPageCitrusAdConverter.kt\ncom/caseys/commerce/ui/order/menu/converter/MenuPageCitrusAdConverter\n*L\n55#1:157,2\n59#1:159,9\n59#1:168\n59#1:170\n59#1:171\n94#1:172,9\n94#1:181\n94#1:183\n94#1:184\n115#1:185,2\n129#1:187,2\n59#1:169\n94#1:182\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMenuPageCitrusAdConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPageCitrusAdConverter.kt\ncom/caseys/commerce/ui/order/menu/converter/MenuPageCitrusAdConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1869#2,2:157\n1617#2,9:159\n1869#2:168\n1870#2:170\n1626#2:171\n1617#2,9:172\n1869#2:181\n1870#2:183\n1626#2:184\n1869#2,2:185\n1011#2,2:187\n1#3:169\n1#3:182\n*S KotlinDebug\n*F\n+ 1 MenuPageCitrusAdConverter.kt\ncom/caseys/commerce/ui/order/menu/converter/MenuPageCitrusAdConverter\n*L\n55#1:157,2\n59#1:159,9\n59#1:168\n59#1:170\n59#1:171\n94#1:172,9\n94#1:181\n94#1:183\n94#1:184\n115#1:185,2\n129#1:187,2\n59#1:169\n94#1:182\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/ui/order/menu/converter/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static b:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static c:Z

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/menu/converter/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/menu/converter/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/ui/order/menu/converter/h;->a:Lcom/caseys/commerce/ui/order/menu/converter/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;Lv5/c;)Lu6/k0;
    .locals 4

    .line 1
    sget-object v0, Lcom/caseys/commerce/logic/g;->a:Lcom/caseys/commerce/logic/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getOtherProperties()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/logic/g;->f0(Ljava/util/List;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getCitrusSponsoredAdResponse()Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;->getProducts()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/caseys/commerce/remote/json/menu/response/PopularProductSlots;

    .line 45
    .line 46
    sget-object v3, Lcom/caseys/commerce/logic/g;->a:Lcom/caseys/commerce/logic/g;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, p2}, Lcom/caseys/commerce/logic/g;->s(Lcom/caseys/commerce/remote/json/menu/response/PopularProductSlots;Ljava/util/Map;Lv5/c;)Lu6/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :cond_2
    new-instance p1, Lu6/k0;

    .line 60
    .line 61
    const-string p2, "title"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    move-object p2, v2

    .line 74
    :cond_3
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    const-string v3, "ctaText"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v2, v0

    .line 92
    :goto_1
    invoke-direct {p1, p2, v1, v2}, Lu6/k0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method private final b(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;Ljava/lang/String;)Lg7/a;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;->getBanners()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;

    .line 31
    .line 32
    new-instance v2, Lg7/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getAltText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getImageUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getPosition()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getGtins()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getLinkUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getSlotId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-direct/range {v2 .. v10}, Lg7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v0, 0x1

    .line 82
    if-le p2, v0, :cond_1

    .line 83
    .line 84
    new-instance p2, Lcom/caseys/commerce/ui/order/menu/converter/h$a;

    .line 85
    .line 86
    invoke-direct {p2}, Lcom/caseys/commerce/ui/order/menu/converter/h$a;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p2}, Lkotlin/collections/f0;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object p2, Lcom/caseys/commerce/logic/g;->a:Lcom/caseys/commerce/logic/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getOtherProperties()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/logic/g;->f0(Ljava/util/List;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, -0x1

    .line 103
    :try_start_0
    const-string v0, "startPos"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    double-to-int v0, v2

    .line 118
    :try_start_1
    const-string v2, "endPos"

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    double-to-int p2, v2

    .line 133
    :catch_0
    :goto_1
    move v5, p2

    .line 134
    move v4, v0

    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move v0, p2

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    const-string p2, "slotId"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    const-string p1, ""

    .line 149
    .line 150
    :cond_2
    move-object v3, p1

    .line 151
    new-instance v0, Lg7/a;

    .line 152
    .line 153
    move-object v2, p3

    .line 154
    invoke-direct/range {v0 .. v5}, Lg7/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;Lv5/c;)Lg7/f;
    .locals 17
    .param p1    # Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "environment"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->getContentSlots()Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;->getContentSlot()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->getFilterMode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    new-instance v5, Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->getFilterMode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v5, v6}, Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object/from16 v16, v3

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->getEnableCitrusAds()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sput-boolean v5, Lcom/caseys/commerce/ui/order/menu/converter/h;->c:Z

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    sget-object v7, Lcom/caseys/commerce/logic/d;->a:Lcom/caseys/commerce/logic/d;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->getBannerSlotsWithMaxAds()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->getProductFilters()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->getCitrusAdCatalogId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->getCitrusAdContentStandardId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->getSearchTerm()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->getPlacement()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->getMaxNoOfAds()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->getCustomerId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual/range {v7 .. v16}, Lcom/caseys/commerce/logic/d;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;)Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sput-object v2, Lcom/caseys/commerce/ui/order/menu/converter/h;->b:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 100
    .line 101
    :cond_2
    if-eqz v1, :cond_3

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/caseys/commerce/remote/json/carwash/response/ContentSlot;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/carwash/response/ContentSlot;->getComponents()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_d

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getAppViewId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 159
    .line 160
    const-string v7, "US"

    .line 161
    .line 162
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, "toLowerCase(...)"

    .line 170
    .line 171
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move-object v5, v3

    .line 176
    :goto_4
    if-eqz v5, :cond_c

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const v7, -0x58c42636

    .line 183
    .line 184
    .line 185
    if-eq v6, v7, :cond_a

    .line 186
    .line 187
    const v7, -0x1a4fc19a

    .line 188
    .line 189
    .line 190
    if-eq v6, v7, :cond_7

    .line 191
    .line 192
    const v7, 0x15d9be16

    .line 193
    .line 194
    .line 195
    if-eq v6, v7, :cond_6

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    const-string v6, "rmnmarketingbannertop"

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    sget-object v5, Lcom/caseys/commerce/ui/order/menu/converter/h;->a:Lcom/caseys/commerce/ui/order/menu/converter/h;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getCitrusBannerResponse()Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v7, "rmnBannerPlacementTop"

    .line 213
    .line 214
    invoke-direct {v5, v4, v6, v7}, Lcom/caseys/commerce/ui/order/menu/converter/h;->b(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;Ljava/lang/String;)Lg7/a;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_7

    .line 219
    :cond_7
    const-string v6, "marketingspad"

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_8

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    sget-boolean v5, Lcom/caseys/commerce/ui/order/menu/converter/h;->c:Z

    .line 229
    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getCitrusSponsoredAdResponse()Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_9

    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;->getNoOfSponsoredProducts()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    const/4 v5, 0x0

    .line 250
    :goto_5
    sput v5, Lcom/caseys/commerce/ui/order/menu/converter/h;->d:I

    .line 251
    .line 252
    sget-object v5, Lcom/caseys/commerce/ui/order/menu/converter/h;->a:Lcom/caseys/commerce/ui/order/menu/converter/h;

    .line 253
    .line 254
    invoke-direct {v5, v4, v0}, Lcom/caseys/commerce/ui/order/menu/converter/h;->a(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;Lv5/c;)Lu6/k0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_7

    .line 259
    :cond_a
    const-string v6, "rmnmarketingbannerbottom"

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_b

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    sget-object v5, Lcom/caseys/commerce/ui/order/menu/converter/h;->a:Lcom/caseys/commerce/ui/order/menu/converter/h;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getCitrusBannerResponse()Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const-string v7, "rmnBannerPlacementBottom"

    .line 275
    .line 276
    invoke-direct {v5, v4, v6, v7}, Lcom/caseys/commerce/ui/order/menu/converter/h;->b(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;Ljava/lang/String;)Lg7/a;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    :goto_6
    move-object v4, v3

    .line 282
    :goto_7
    if-eqz v4, :cond_4

    .line 283
    .line 284
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_d
    new-instance v0, Lg7/f;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Lg7/f;-><init>(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method

.method public final d()Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/menu/converter/h;->b:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lcom/caseys/commerce/ui/order/menu/converter/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/caseys/commerce/ui/order/menu/converter/h;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/caseys/commerce/ui/order/menu/converter/h;->b:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/caseys/commerce/ui/order/menu/converter/h;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    sput p1, Lcom/caseys/commerce/ui/order/menu/converter/h;->d:I

    .line 2
    .line 3
    return-void
.end method
