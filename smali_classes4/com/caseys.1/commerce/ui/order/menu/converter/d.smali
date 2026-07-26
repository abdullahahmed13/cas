.class public final Lcom/caseys/commerce/ui/order/menu/converter/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoodMenuModelConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoodMenuModelConverter.kt\ncom/caseys/commerce/ui/order/menu/converter/FoodMenuModelConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1869#2,2:255\n1869#2,2:257\n1869#2,2:259\n1011#2,2:261\n*S KotlinDebug\n*F\n+ 1 FoodMenuModelConverter.kt\ncom/caseys/commerce/ui/order/menu/converter/FoodMenuModelConverter\n*L\n148#1:255,2\n154#1:257,2\n219#1:259,2\n233#1:261,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFoodMenuModelConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoodMenuModelConverter.kt\ncom/caseys/commerce/ui/order/menu/converter/FoodMenuModelConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1869#2,2:255\n1869#2,2:257\n1869#2,2:259\n1011#2,2:261\n*S KotlinDebug\n*F\n+ 1 FoodMenuModelConverter.kt\ncom/caseys/commerce/ui/order/menu/converter/FoodMenuModelConverter\n*L\n148#1:255,2\n154#1:257,2\n219#1:259,2\n233#1:261,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/ui/order/menu/converter/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static b:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static c:Z

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/menu/converter/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/menu/converter/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/ui/order/menu/converter/d;->a:Lcom/caseys/commerce/ui/order/menu/converter/d;

    .line 7
    .line 8
    const-class v0, Lcom/caseys/commerce/ui/order/menu/converter/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/caseys/commerce/ui/order/menu/converter/d;->d:Ljava/lang/String;

    .line 15
    .line 16
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

.method public static synthetic a(Lg7/e;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/menu/converter/d;->m(Lg7/e;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lv5/c;Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;)Lg7/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/menu/converter/d;->l(Lv5/c;Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;)Lg7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lg7/e;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/menu/converter/d;->n(Lg7/e;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;)Lg7/a;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getCitrusBannerResponse()Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;->getBanners()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;

    .line 35
    .line 36
    new-instance v3, Lg7/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getAltText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getImageUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getPosition()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getGtins()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getLinkUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getSlotId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-direct/range {v3 .. v11}, Lg7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x1

    .line 86
    if-le v0, v2, :cond_1

    .line 87
    .line 88
    new-instance v0, Lcom/caseys/commerce/ui/order/menu/converter/d$a;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/menu/converter/d$a;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lkotlin/collections/f0;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object v0, Lcom/caseys/commerce/logic/g;->a:Lcom/caseys/commerce/logic/g;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getOtherProperties()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/logic/g;->f0(Ljava/util/List;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, -0x1

    .line 107
    :try_start_0
    const-string v2, "startPos"

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    double-to-int v2, v2

    .line 122
    :try_start_1
    const-string v3, "endPos"

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    double-to-int v0, v3

    .line 137
    :catch_0
    :goto_1
    move v5, v0

    .line 138
    move v4, v2

    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move v2, v0

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    new-instance v0, Lg7/a;

    .line 143
    .line 144
    const-string v2, "slotId"

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    if-nez p1, :cond_2

    .line 153
    .line 154
    const-string p1, " "

    .line 155
    .line 156
    :cond_2
    move-object v3, p1

    .line 157
    const-string v2, " "

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Lg7/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method private final g(Ljava/util/List;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/OtherPropertySlots;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    sget-object v2, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/caseys/commerce/service/e;->b()Lcom/squareup/moshi/Moshi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lcom/caseys/commerce/remote/json/menu/response/Value;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :catch_0
    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/caseys/commerce/remote/json/menu/response/OtherPropertySlots;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/menu/response/OtherPropertySlots;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/caseys/commerce/remote/json/menu/response/Value;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/menu/response/Value;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v5, v1

    .line 60
    :goto_2
    instance-of v5, v5, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/menu/response/OtherPropertySlots;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/menu/response/OtherPropertySlots;->getKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/menu/response/Value;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-object v0
.end method

.method private final h(Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;Lv5/c;)Lg7/e;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;->getImages()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;->getSequence()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v9, Lg7/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    :cond_2
    move-object v10, v2

    .line 38
    sget-object v2, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 39
    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v4, p2

    .line 46
    invoke-static/range {v2 .. v8}, Lcom/caseys/commerce/ui/common/converter/b;->u(Lcom/caseys/commerce/ui/common/converter/b;Ljava/util/List;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/e;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;->getSubMenus()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v2, 0x1

    .line 64
    xor-int/2addr p1, v2

    .line 65
    if-ne p1, v2, :cond_3

    .line 66
    .line 67
    move v5, v0

    .line 68
    move v4, v2

    .line 69
    :goto_1
    move-object v0, v9

    .line 70
    move-object v2, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v4, p2

    .line 73
    move v5, v0

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-direct/range {v0 .. v5}, Lg7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/common/e;ZI)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private final i(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;Lv5/c;)Lr7/n;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getOtherProperties()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/menu/converter/d;->g(Ljava/util/List;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lr7/n;

    .line 10
    .line 11
    sget-object v1, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 12
    .line 13
    const-string v2, "media"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const/16 v6, 0xc

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p2

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/caseys/commerce/ui/common/converter/b;->j(Lcom/caseys/commerce/ui/common/converter/b;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "urlLink"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p2, p1}, Lr7/n;-><init>(Lcom/caseys/commerce/ui/common/NetworkImageSpec;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final k(Ljava/util/List;Lv5/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;",
            ">;",
            "Lv5/c;",
            ")",
            "Ljava/util/List<",
            "Lg7/e;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/caseys/commerce/ui/order/menu/converter/a;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/caseys/commerce/ui/order/menu/converter/a;-><init>(Lv5/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/sequences/p;->S1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/caseys/commerce/ui/order/menu/converter/b;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/caseys/commerce/ui/order/menu/converter/b;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/caseys/commerce/ui/order/menu/converter/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/menu/converter/c;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Leg/l;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p2, v1, v2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object v0, v1, p2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/comparisons/a;->h([Leg/l;)Ljava/util/Comparator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lkotlin/sequences/p;->q3(Lkotlin/sequences/m;Ljava/util/Comparator;)Lkotlin/sequences/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/sequences/p;->I3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private static final l(Lv5/c;Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;)Lg7/e;
    .locals 1

    .line 1
    const-string v0, "subMenuJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/ui/order/menu/converter/d;->a:Lcom/caseys/commerce/ui/order/menu/converter/d;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/caseys/commerce/ui/order/menu/converter/d;->h(Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;Lv5/c;)Lg7/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final m(Lg7/e;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg7/e;->r()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final n(Lg7/e;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg7/e;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/caseys/commerce/remote/json/menu/response/MenuCategoriesJson;Lv5/c;)Lg7/c;
    .locals 2
    .param p1    # Lcom/caseys/commerce/remote/json/menu/response/MenuCategoriesJson;
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
    const-string v0, "categoriesJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "environment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/MenuCategoriesJson;->getSubMenus()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/order/menu/converter/d;->k(Ljava/util/List;Lv5/c;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lcom/caseys/commerce/d$q;->xc:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "getString(...)"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lg7/c;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, p2, p1}, Lg7/c;-><init>(Lr7/n;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final f(Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;Lv5/c;)Lg7/c;
    .locals 2
    .param p1    # Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;
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
    const-string v0, "subMenu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "environment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;->getSubMenus()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/order/menu/converter/d;->k(Ljava/util/List;Lv5/c;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lg7/c;

    .line 34
    .line 35
    invoke-direct {p2, v1, v0, p1}, Lg7/c;-><init>(Lr7/n;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final j(Lcom/caseys/commerce/remote/json/menu/response/SubMenuContentResponseJson;Lv5/c;)Ljava/util/List;
    .locals 16
    .param p1    # Lcom/caseys/commerce/remote/json/menu/response/SubMenuContentResponseJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/menu/response/SubMenuContentResponseJson;",
            "Lv5/c;",
            ")",
            "Ljava/util/List<",
            "Lu6/f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
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
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/SubMenuContentResponseJson;->getContentSlots()Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;

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
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/SubMenuContentResponseJson;->getEnableCitrusAds()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sput-boolean v4, Lcom/caseys/commerce/ui/order/menu/converter/d;->c:Z

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/SubMenuContentResponseJson;->getFilterMode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    new-instance v4, Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/SubMenuContentResponseJson;->getFilterMode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v5}, Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v15, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v15, v3

    .line 52
    :goto_1
    sget-boolean v4, Lcom/caseys/commerce/ui/order/menu/converter/d;->c:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object v6, Lcom/caseys/commerce/logic/d;->a:Lcom/caseys/commerce/logic/d;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/SubMenuContentResponseJson;->getBannerSlotsWithMaxAds()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/SubMenuContentResponseJson;->getProductFilters()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/SubMenuContentResponseJson;->getCitrusAdCatalogId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/SubMenuContentResponseJson;->getCitrusAdContentStandardId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/SubMenuContentResponseJson;->getSearchTerm()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/SubMenuContentResponseJson;->getPlacement()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/SubMenuContentResponseJson;->getMaxNoOfAds()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/SubMenuContentResponseJson;->getCustomerId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual/range {v6 .. v15}, Lcom/caseys/commerce/logic/d;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;)Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sput-object v2, Lcom/caseys/commerce/ui/order/menu/converter/d;->b:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 95
    .line 96
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
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
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/caseys/commerce/remote/json/carwash/response/ContentSlot;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/carwash/response/ContentSlot;->getComponents()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

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
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v4, :cond_c

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
    if-eqz v5, :cond_4

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const v7, -0x58dd91f3

    .line 183
    .line 184
    .line 185
    if-eq v6, v7, :cond_a

    .line 186
    .line 187
    const v7, -0x153ddd21

    .line 188
    .line 189
    .line 190
    if-eq v6, v7, :cond_8

    .line 191
    .line 192
    const v7, 0x3a133c9e

    .line 193
    .line 194
    .line 195
    if-eq v6, v7, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const-string v6, "plpcategorybanner"

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    sget-object v5, Lcom/caseys/commerce/ui/order/menu/converter/d;->a:Lcom/caseys/commerce/ui/order/menu/converter/d;

    .line 208
    .line 209
    invoke-direct {v5, v4, v0}, Lcom/caseys/commerce/ui/order/menu/converter/d;->i(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;Lv5/c;)Lr7/n;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const-string v6, "rmnmarketingbanner"

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_9

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    sget-object v5, Lcom/caseys/commerce/ui/order/menu/converter/d;->a:Lcom/caseys/commerce/ui/order/menu/converter/d;

    .line 227
    .line 228
    invoke-direct {v5, v4}, Lcom/caseys/commerce/ui/order/menu/converter/d;->d(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;)Lg7/a;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    const-string v4, "productlist"

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_b

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    new-instance v4, Lg7/d;

    .line 246
    .line 247
    invoke-direct {v4, v3}, Lg7/d;-><init>(Lg7/c;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_c
    return-object v1
.end method

.method public final o()Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/menu/converter/d;->b:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/caseys/commerce/ui/order/menu/converter/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/caseys/commerce/ui/order/menu/converter/d;->b:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/caseys/commerce/ui/order/menu/converter/d;->c:Z

    .line 2
    .line 3
    return-void
.end method
