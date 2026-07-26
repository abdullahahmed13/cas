.class public final Lq7/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBannerConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBannerConverter.kt\ncom/caseys/commerce/ui/order/plp/converter/SimpleBannerConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n1869#2,2:247\n1617#2,9:249\n1869#2:258\n1870#2:260\n1626#2:261\n1869#2,2:262\n1869#2,2:264\n1869#2,2:266\n1#3:259\n1#3:268\n*S KotlinDebug\n*F\n+ 1 SimpleBannerConverter.kt\ncom/caseys/commerce/ui/order/plp/converter/SimpleBannerConverter\n*L\n50#1:247,2\n68#1:249,9\n68#1:258\n68#1:260\n68#1:261\n130#1:262,2\n148#1:264,2\n153#1:266,2\n68#1:259\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSimpleBannerConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBannerConverter.kt\ncom/caseys/commerce/ui/order/plp/converter/SimpleBannerConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n1869#2,2:247\n1617#2,9:249\n1869#2:258\n1870#2:260\n1626#2:261\n1869#2,2:262\n1869#2,2:264\n1869#2,2:266\n1#3:259\n1#3:268\n*S KotlinDebug\n*F\n+ 1 SimpleBannerConverter.kt\ncom/caseys/commerce/ui/order/plp/converter/SimpleBannerConverter\n*L\n50#1:247,2\n68#1:249,9\n68#1:258\n68#1:260\n68#1:261\n130#1:262,2\n148#1:264,2\n153#1:266,2\n68#1:259\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lq7/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static b:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static c:Z

.field private static d:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq7/b;->a:Lq7/b;

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

.method private final b(Ljava/util/List;)Ljava/util/HashMap;
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

.method private final c(Ljava/util/List;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentPropertyJson;",
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
    check-cast v3, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentPropertyJson;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentPropertyJson;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentPropertyJson;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentPropertyJson;->getKey()Ljava/lang/String;

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

.method private final f(Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;)Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;->getBannerSlotsWithMaxAds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/caseys/commerce/remote/json/menu/response/BannerSlotsWithMaxAds;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/menu/response/BannerSlotsWithMaxAds;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    :cond_0
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/menu/response/BannerSlotsWithMaxAds;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v5, Lcom/caseys/commerce/ui/home/dynamic/model/BannerSlots;

    .line 44
    .line 45
    invoke-direct {v5, v3, v4}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerSlots;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;->getProductFilters()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;->getFilterMode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    new-instance v3, Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;->getFilterMode()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v3, v4}, Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    move-object v10, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v3, 0x0

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;->getCitrusAdCatalogId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    :cond_4
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;->getCitrusAdContentStandardId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    move-object v4, v2

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;->getMaxNoOfAds()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/4 v5, 0x0

    .line 134
    :goto_4
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;->getPlacement()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_7

    .line 139
    .line 140
    move-object v6, v2

    .line 141
    :cond_7
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;->getSearchTerm()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    move-object v7, v2

    .line 148
    :cond_8
    sget-object v8, Lcom/caseys/commerce/repo/citrus/k;->a:Lcom/caseys/commerce/repo/citrus/k;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/caseys/commerce/repo/citrus/k;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v8, :cond_9

    .line 155
    .line 156
    move-object v8, v2

    .line 157
    :cond_9
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;->getCustomerId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    move-object v2, p1

    .line 165
    :goto_5
    invoke-static {v0}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    new-instance v0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v11, v4

    .line 176
    move-object v4, v2

    .line 177
    move-object v2, v3

    .line 178
    move-object v3, v11

    .line 179
    invoke-direct/range {v0 .. v10}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method private final g(Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentJson;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentJson;->getOtherProperties()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentPropertyJson;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentPropertyJson;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_0
    check-cast v1, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentPropertyJson;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentPropertyJson;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p1, v0

    .line 54
    :goto_1
    instance-of p2, p1, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    return-object v0
.end method

.method private final l(Ljava/util/List;Ljava/util/List;Lv5/c;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lv5/c;",
            "Z)",
            "Ljava/util/List<",
            "Lu6/f;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getAppViewId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "toLowerCase(...)"

    .line 29
    .line 30
    const-string v4, "US"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v5

    .line 49
    :goto_1
    const-string v6, "rmnmarketingbanner"

    .line 50
    .line 51
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    if-eqz p4, :cond_b

    .line 64
    .line 65
    sget-object v2, Lcom/caseys/commerce/logic/g;->a:Lcom/caseys/commerce/logic/g;

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3}, Lcom/caseys/commerce/logic/g;->b0(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;Ljava/lang/Boolean;)Lu6/b;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getAppViewId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v2, v5

    .line 95
    :goto_2
    const-string v6, "dealspagebanner"

    .line 96
    .line 97
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getAppViewId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v2, v5

    .line 129
    :goto_3
    const-string v6, "plpcategorybanner"

    .line 130
    .line 131
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    :cond_6
    sget-object v2, Lq7/b;->a:Lq7/b;

    .line 144
    .line 145
    invoke-virtual {v2, v1, p3}, Lq7/b;->d(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;Lv5/c;)Lr7/n;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getAppViewId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move-object v2, v5

    .line 170
    :goto_4
    const-string v6, "caseyspromoteddealscomponentfordealspage"

    .line 171
    .line 172
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    sget-object v2, Lcom/caseys/commerce/logic/g;->a:Lcom/caseys/commerce/logic/g;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-virtual {v2, v1, v3}, Lcom/caseys/commerce/logic/g;->y(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;Z)Lu6/q;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getAppViewId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move-object v1, v5

    .line 212
    :goto_5
    const-string v2, "productlist"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    new-instance v1, Lr7/i;

    .line 227
    .line 228
    invoke-direct {v1, v5}, Lr7/i;-><init>(Lr7/h;)V

    .line 229
    .line 230
    .line 231
    move-object v5, v1

    .line 232
    :cond_b
    :goto_6
    if-eqz v5, :cond_0

    .line 233
    .line 234
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;Lv5/c;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;
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
            "Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;",
            "Lv5/c;",
            ")",
            "Ljava/util/List<",
            "Lu6/f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "json"

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
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;->getContentSlots()Lcom/caseys/commerce/remote/json/menu/response/ContentSlotsObj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/menu/response/ContentSlotsObj;->getContentSlot()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;->getEnableCitrusAds()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sput-boolean v2, Lq7/b;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lq7/b;->f(Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;)Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sput-object p1, Lq7/b;->b:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/caseys/commerce/remote/json/menu/response/ContentSlotNew;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/menu/response/ContentSlotNew;->getComponents()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p1, "dealspagebanner"

    .line 73
    .line 74
    const-string v0, "caseyspromoteddealscomponentfordealspage"

    .line 75
    .line 76
    const-string v2, "rmnmarketingbanner"

    .line 77
    .line 78
    filled-new-array {v2, p1, v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-boolean v0, Lq7/b;->c:Z

    .line 87
    .line 88
    invoke-direct {p0, v1, p1, p2, v0}, Lq7/b;->l(Ljava/util/List;Ljava/util/List;Lv5/c;Z)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final d(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;Lv5/c;)Lr7/n;
    .locals 8
    .param p1    # Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "json"

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
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getOtherProperties()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lq7/b;->b(Ljava/util/List;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lr7/n;

    .line 20
    .line 21
    sget-object v1, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 22
    .line 23
    const-string v2, "media"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v3, p2

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/caseys/commerce/ui/common/converter/b;->j(Lcom/caseys/commerce/ui/common/converter/b;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "urlLink"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, p2, p1}, Lr7/n;-><init>(Lcom/caseys/commerce/ui/common/NetworkImageSpec;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final e(Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;Lv5/c;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;
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
            "Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;",
            "Lv5/c;",
            ")",
            "Ljava/util/List<",
            "Lu6/f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "json"

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
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;->getContentSlots()Lcom/caseys/commerce/remote/json/menu/response/ContentSlotsObj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/menu/response/ContentSlotsObj;->getContentSlot()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;->getEnableCitrusAds()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sput-boolean v2, Lq7/b;->e:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lq7/b;->f(Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;)Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sput-object p1, Lq7/b;->d:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/caseys/commerce/remote/json/menu/response/ContentSlotNew;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/menu/response/ContentSlotNew;->getComponents()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p1, "rmnmarketingbanner"

    .line 73
    .line 74
    const-string v0, "productlist"

    .line 75
    .line 76
    const-string v2, "plpcategorybanner"

    .line 77
    .line 78
    filled-new-array {v2, p1, v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-boolean v0, Lq7/b;->e:Z

    .line 87
    .line 88
    invoke-direct {p0, v1, p1, p2, v0}, Lq7/b;->l(Ljava/util/List;Ljava/util/List;Lv5/c;Z)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final h()Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lq7/b;->b:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq7/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lq7/b;->d:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq7/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lq7/b;->b:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lq7/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lq7/b;->d:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lq7/b;->e:Z

    .line 2
    .line 3
    return-void
.end method
