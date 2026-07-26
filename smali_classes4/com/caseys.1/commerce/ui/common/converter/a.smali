.class public final Lcom/caseys/commerce/ui/common/converter/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonCitrusBannerAdConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonCitrusBannerAdConverter.kt\ncom/caseys/commerce/ui/common/converter/CommonCitrusBannerAdConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n1869#2,2:78\n1011#2,2:80\n1869#2,2:82\n*S KotlinDebug\n*F\n+ 1 CommonCitrusBannerAdConverter.kt\ncom/caseys/commerce/ui/common/converter/CommonCitrusBannerAdConverter\n*L\n17#1:78,2\n31#1:80,2\n60#1:82,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCommonCitrusBannerAdConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonCitrusBannerAdConverter.kt\ncom/caseys/commerce/ui/common/converter/CommonCitrusBannerAdConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n1869#2,2:78\n1011#2,2:80\n1869#2,2:82\n*S KotlinDebug\n*F\n+ 1 CommonCitrusBannerAdConverter.kt\ncom/caseys/commerce/ui/common/converter/CommonCitrusBannerAdConverter\n*L\n17#1:78,2\n31#1:80,2\n60#1:82,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/ui/common/converter/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/common/converter/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/common/converter/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/ui/common/converter/a;->a:Lcom/caseys/commerce/ui/common/converter/a;

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


# virtual methods
.method public final a(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;Ljava/lang/String;)Lg7/a;
    .locals 12
    .param p1    # Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bannerPlacement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getCitrusBannerResponse()Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;->getBanners()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;

    .line 45
    .line 46
    new-instance v3, Lg7/b;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getAltText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getImageUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getPosition()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getGtins()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getLinkUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getSlotId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getText()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-direct/range {v3 .. v11}, Lg7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-le v0, v1, :cond_1

    .line 97
    .line 98
    new-instance v0, Lcom/caseys/commerce/ui/common/converter/a$a;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/caseys/commerce/ui/common/converter/a$a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, Lkotlin/collections/f0;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object v0, Lcom/caseys/commerce/logic/g;->a:Lcom/caseys/commerce/logic/g;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getOtherProperties()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/logic/g;->f0(Ljava/util/List;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, -0x1

    .line 117
    :try_start_0
    const-string v1, "startPos"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    double-to-int v1, v3

    .line 132
    :try_start_1
    const-string v3, "endPos"

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    double-to-int v0, v3

    .line 147
    :catch_0
    :goto_1
    move v6, v0

    .line 148
    move v5, v1

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move v1, v0

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    const-string v0, "slotId"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    const-string p1, ""

    .line 163
    .line 164
    :cond_2
    move-object v4, p1

    .line 165
    new-instance v1, Lg7/a;

    .line 166
    .line 167
    move-object v3, p2

    .line 168
    invoke-direct/range {v1 .. v6}, Lg7/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;",
            ">;)",
            "Ljava/util/List<",
            "Lg7/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cAds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;

    .line 28
    .line 29
    new-instance v2, Lg7/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getAltText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getImageUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getPosition()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getGtins()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getLinkUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getSlotId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-direct/range {v2 .. v10}, Lg7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v0
.end method
