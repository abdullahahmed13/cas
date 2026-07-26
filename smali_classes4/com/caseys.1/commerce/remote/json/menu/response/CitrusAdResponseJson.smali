.class public final Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson$a;
    }
.end annotation


# static fields
.field public static final CASEYS_SPONSORED_PRODUCT_AD_COMPONENT:Ljava/lang/String; = "marketingspad"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final CITRUS_BANNER_AD_COMPONENT_BOTTOM:Ljava/lang/String; = "rmnmarketingbannerbottom"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final CITRUS_BANNER_AD_COMPONENT_TOP:Ljava/lang/String; = "rmnmarketingbannertop"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final Companion:Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final bannerSlotsWithMaxAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/BannerSlotsWithMaxAds;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final citrusAdCatalogId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final citrusAdContentStandardId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/carwash/response/Component;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final contentSlots:Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final customerId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final enableCitrusAds:Z

.field private final filterMode:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private isFromCache:Z

.field private final maxNoOfAds:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final placement:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final productFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final searchTerm:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final template:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final typeCode:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final uid:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->Companion:Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/carwash/response/Component;",
            ">;",
            "Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/BannerSlotsWithMaxAds;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->components:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->contentSlots:Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;

    .line 4
    iput-object p3, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->template:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->title:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->typeCode:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->uid:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->isFromCache:Z

    .line 10
    iput-boolean p9, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->enableCitrusAds:Z

    .line 11
    iput-object p10, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->bannerSlotsWithMaxAds:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->citrusAdCatalogId:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->citrusAdContentStandardId:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->filterMode:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->maxNoOfAds:Ljava/lang/Integer;

    .line 16
    iput-object p15, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->placement:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->productFilters:Ljava/util/List;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->searchTerm:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->customerId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move v12, v2

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    goto :goto_2

    :cond_1
    move/from16 v12, p9

    goto :goto_1

    .line 20
    :goto_2
    invoke-direct/range {v3 .. v21}, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;-><init>(Ljava/util/List;Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;Ljava/util/List;Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->components:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->contentSlots:Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->name:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->template:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->title:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->typeCode:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->uid:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-boolean v9, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->isFromCache:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-boolean v10, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->enableCitrusAds:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->bannerSlotsWithMaxAds:Ljava/util/List;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->citrusAdCatalogId:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->citrusAdContentStandardId:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->filterMode:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->maxNoOfAds:Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    move-object/from16 p1, v2

    .line 132
    .line 133
    and-int/lit16 v2, v1, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->placement:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move-object/from16 v2, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v16, v1, v16

    .line 146
    .line 147
    if-eqz v16, :cond_f

    .line 148
    .line 149
    iget-object v1, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->productFilters:Ljava/util/List;

    .line 150
    .line 151
    goto :goto_f

    .line 152
    :cond_f
    move-object/from16 v1, p16

    .line 153
    .line 154
    :goto_f
    const/high16 v16, 0x10000

    .line 155
    .line 156
    and-int v16, p19, v16

    .line 157
    .line 158
    move-object/from16 p2, v1

    .line 159
    .line 160
    if-eqz v16, :cond_10

    .line 161
    .line 162
    iget-object v1, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->searchTerm:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_10

    .line 165
    :cond_10
    move-object/from16 v1, p17

    .line 166
    .line 167
    :goto_10
    const/high16 v16, 0x20000

    .line 168
    .line 169
    and-int v16, p19, v16

    .line 170
    .line 171
    if-eqz v16, :cond_11

    .line 172
    .line 173
    move-object/from16 p3, v1

    .line 174
    .line 175
    iget-object v1, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->customerId:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 p18, p3

    .line 178
    .line 179
    move-object/from16 p19, v1

    .line 180
    .line 181
    :goto_11
    move-object/from16 p17, p2

    .line 182
    .line 183
    move-object/from16 p16, v2

    .line 184
    .line 185
    move-object/from16 p3, v3

    .line 186
    .line 187
    move-object/from16 p4, v4

    .line 188
    .line 189
    move-object/from16 p5, v5

    .line 190
    .line 191
    move-object/from16 p6, v6

    .line 192
    .line 193
    move-object/from16 p7, v7

    .line 194
    .line 195
    move-object/from16 p8, v8

    .line 196
    .line 197
    move/from16 p9, v9

    .line 198
    .line 199
    move/from16 p10, v10

    .line 200
    .line 201
    move-object/from16 p11, v11

    .line 202
    .line 203
    move-object/from16 p12, v12

    .line 204
    .line 205
    move-object/from16 p13, v13

    .line 206
    .line 207
    move-object/from16 p14, v14

    .line 208
    .line 209
    move-object/from16 p15, v15

    .line 210
    .line 211
    move-object/from16 p2, p1

    .line 212
    .line 213
    move-object/from16 p1, v0

    .line 214
    .line 215
    goto :goto_12

    .line 216
    :cond_11
    move-object/from16 p19, p18

    .line 217
    .line 218
    move-object/from16 p18, v1

    .line 219
    .line 220
    goto :goto_11

    .line 221
    :goto_12
    invoke-virtual/range {p1 .. p19}, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->copy(Ljava/util/List;Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/carwash/response/Component;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->components:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/BannerSlotsWithMaxAds;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->bannerSlotsWithMaxAds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->citrusAdCatalogId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->citrusAdContentStandardId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->filterMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->maxNoOfAds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->placement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->productFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->searchTerm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->customerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->contentSlots:Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->template:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->typeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->isFromCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->enableCitrusAds:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/List;Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/carwash/response/Component;",
            ">;",
            "Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/BannerSlotsWithMaxAds;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p17

    .line 36
    .line 37
    move-object/from16 v18, p18

    .line 38
    .line 39
    invoke-direct/range {v0 .. v18}, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;-><init>(Ljava/util/List;Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->components:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->components:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->contentSlots:Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->contentSlots:Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->template:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->template:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->title:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->title:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->typeCode:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->typeCode:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->uid:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->uid:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->isFromCache:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->isFromCache:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->enableCitrusAds:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->enableCitrusAds:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->bannerSlotsWithMaxAds:Ljava/util/List;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->bannerSlotsWithMaxAds:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->citrusAdCatalogId:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->citrusAdCatalogId:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->citrusAdContentStandardId:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->citrusAdContentStandardId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->filterMode:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->filterMode:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->maxNoOfAds:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->maxNoOfAds:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->placement:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->placement:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->productFilters:Ljava/util/List;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->productFilters:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->searchTerm:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->searchTerm:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->customerId:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->customerId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    return v0
.end method

.method public final getBannerSlotsWithMaxAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/BannerSlotsWithMaxAds;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->bannerSlotsWithMaxAds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCitrusAdCatalogId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->citrusAdCatalogId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCitrusAdContentStandardId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->citrusAdContentStandardId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/carwash/response/Component;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->components:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentSlots()Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->contentSlots:Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->customerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableCitrusAds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->enableCitrusAds:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFilterMode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->filterMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxNoOfAds()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->maxNoOfAds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacement()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->placement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->productFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchTerm()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->searchTerm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplate()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->template:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->typeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->components:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->contentSlots:Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->name:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->template:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->title:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->typeCode:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->uid:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->isFromCache:Z

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->enableCitrusAds:Z

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->bannerSlotsWithMaxAds:Ljava/util/List;

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    move v2, v1

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_7
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->citrusAdCatalogId:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    move v2, v1

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_8
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->citrusAdContentStandardId:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    move v2, v1

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_9
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->filterMode:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_a

    .line 152
    .line 153
    move v2, v1

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_a
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->maxNoOfAds:Ljava/lang/Integer;

    .line 163
    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    move v2, v1

    .line 167
    goto :goto_b

    .line 168
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_b
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->placement:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v2, :cond_c

    .line 178
    .line 179
    move v2, v1

    .line 180
    goto :goto_c

    .line 181
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_c
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->productFilters:Ljava/util/List;

    .line 189
    .line 190
    if-nez v2, :cond_d

    .line 191
    .line 192
    move v2, v1

    .line 193
    goto :goto_d

    .line 194
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_d
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->searchTerm:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v2, :cond_e

    .line 204
    .line 205
    move v2, v1

    .line 206
    goto :goto_e

    .line 207
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_e
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    .line 214
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->customerId:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v2, :cond_f

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    :goto_f
    add-int/2addr v0, v1

    .line 224
    return v0
.end method

.method public final isFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->isFromCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFromCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->isFromCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->components:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->contentSlots:Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->template:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->title:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->typeCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->uid:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->isFromCache:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->enableCitrusAds:Z

    .line 20
    .line 21
    iget-object v10, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->bannerSlotsWithMaxAds:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->citrusAdCatalogId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->citrusAdContentStandardId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->filterMode:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->maxNoOfAds:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->placement:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->productFilters:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->searchTerm:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->customerId:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v19, v15

    .line 51
    .line 52
    const-string v15, "CitrusAdResponseJson(components="

    .line 53
    .line 54
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", contentSlots="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", name="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", template="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", title="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", typeCode="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", uid="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", isFromCache="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", enableCitrusAds="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", bannerSlotsWithMaxAds="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", citrusAdCatalogId="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", citrusAdContentStandardId="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", filterMode="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", maxNoOfAds="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", placement="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", productFilters="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v17

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", searchTerm="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v18

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", customerId="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v19

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ")"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
