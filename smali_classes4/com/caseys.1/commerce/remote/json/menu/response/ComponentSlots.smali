.class public final Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final additionalSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/AdditionalSectionSlots;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private appPositionId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private appViewId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final bannerRequestBody:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final citrusBannerResponse:Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final citrusSponsoredAdResponse:Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final componentMediaObjs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final modifiedtime:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final otherProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/OtherPropertySlots;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final popularProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/PopularProductSlots;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final subComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/SubComponentSlots;",
            ">;"
        }
    .end annotation

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/AdditionalSectionSlots;",
            ">;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/OtherPropertySlots;",
            ">;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/PopularProductSlots;",
            ">;",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/SubComponentSlots;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;",
            ">;",
            "Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->modifiedtime:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->additionalSections:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->otherProperties:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->popularProducts:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->citrusSponsoredAdResponse:Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->subComponents:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->typeCode:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->uid:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->componentMediaObjs:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->bannerRequestBody:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->citrusBannerResponse:Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->appViewId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->appPositionId:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->modifiedtime:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->name:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->additionalSections:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->otherProperties:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-object v5, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->popularProducts:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v6, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->citrusSponsoredAdResponse:Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v6, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget-object v7, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->subComponents:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v7, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    iget-object v8, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->typeCode:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    iget-object v9, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->uid:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v9, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget-object v10, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->componentMediaObjs:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v10, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget-object v11, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->bannerRequestBody:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v11, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_b

    .line 104
    .line 105
    iget-object v12, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->citrusBannerResponse:Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v12, p12

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 111
    .line 112
    if-eqz v13, :cond_c

    .line 113
    .line 114
    iget-object v13, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->appViewId:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move-object/from16 v13, p13

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->appPositionId:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 p15, v0

    .line 126
    .line 127
    :goto_d
    move-object p1, p0

    .line 128
    move-object/from16 p2, v1

    .line 129
    .line 130
    move-object/from16 p3, v2

    .line 131
    .line 132
    move-object/from16 p4, v3

    .line 133
    .line 134
    move-object/from16 p5, v4

    .line 135
    .line 136
    move-object/from16 p6, v5

    .line 137
    .line 138
    move-object/from16 p7, v6

    .line 139
    .line 140
    move-object/from16 p8, v7

    .line 141
    .line 142
    move-object/from16 p9, v8

    .line 143
    .line 144
    move-object/from16 p10, v9

    .line 145
    .line 146
    move-object/from16 p11, v10

    .line 147
    .line 148
    move-object/from16 p12, v11

    .line 149
    .line 150
    move-object/from16 p13, v12

    .line 151
    .line 152
    move-object/from16 p14, v13

    .line 153
    .line 154
    goto :goto_e

    .line 155
    :cond_d
    move-object/from16 p15, p14

    .line 156
    .line 157
    goto :goto_d

    .line 158
    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->modifiedtime:Ljava/lang/String;

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
            "Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->componentMediaObjs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->bannerRequestBody:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->citrusBannerResponse:Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->appViewId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->appPositionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/AdditionalSectionSlots;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->additionalSections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/OtherPropertySlots;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->otherProperties:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/PopularProductSlots;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->popularProducts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->citrusSponsoredAdResponse:Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/SubComponentSlots;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->subComponents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->typeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/AdditionalSectionSlots;",
            ">;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/OtherPropertySlots;",
            ">;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/PopularProductSlots;",
            ">;",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/SubComponentSlots;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;",
            ">;",
            "Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;

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
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

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
    invoke-direct/range {v0 .. v14}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    instance-of v1, p1, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;

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
    check-cast p1, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->modifiedtime:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->modifiedtime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->additionalSections:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->additionalSections:Ljava/util/List;

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
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->otherProperties:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->otherProperties:Ljava/util/List;

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
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->popularProducts:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->popularProducts:Ljava/util/List;

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
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->citrusSponsoredAdResponse:Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->citrusSponsoredAdResponse:Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;

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
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->subComponents:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->subComponents:Ljava/util/List;

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
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->typeCode:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->typeCode:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->uid:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->uid:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->componentMediaObjs:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->componentMediaObjs:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->bannerRequestBody:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->bannerRequestBody:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->citrusBannerResponse:Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->citrusBannerResponse:Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->appViewId:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->appViewId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->appPositionId:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->appPositionId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    return v0
.end method

.method public final getAdditionalSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/AdditionalSectionSlots;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->additionalSections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppPositionId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->appPositionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppViewId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->appViewId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBannerRequestBody()Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->bannerRequestBody:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCitrusBannerResponse()Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->citrusBannerResponse:Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCitrusSponsoredAdResponse()Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->citrusSponsoredAdResponse:Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponentMediaObjs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->componentMediaObjs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifiedtime()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->modifiedtime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtherProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/OtherPropertySlots;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->otherProperties:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopularProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/PopularProductSlots;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->popularProducts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/SubComponentSlots;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->subComponents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->typeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->modifiedtime:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->name:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->additionalSections:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->otherProperties:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->popularProducts:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->citrusSponsoredAdResponse:Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->subComponents:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->typeCode:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->uid:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->componentMediaObjs:Ljava/util/List;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->bannerRequestBody:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->citrusBannerResponse:Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->appViewId:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->appPositionId:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_d
    add-int/2addr v0, v1

    .line 180
    return v0
.end method

.method public final setAppPositionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->appPositionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppViewId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->appViewId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->modifiedtime:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->additionalSections:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->otherProperties:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->popularProducts:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->citrusSponsoredAdResponse:Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->subComponents:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->typeCode:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->uid:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->componentMediaObjs:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->bannerRequestBody:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->citrusBannerResponse:Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->appViewId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->appPositionId:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "ComponentSlots(modifiedtime="

    .line 37
    .line 38
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", name="

    .line 45
    .line 46
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", additionalSections="

    .line 53
    .line 54
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", otherProperties="

    .line 61
    .line 62
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", popularProducts="

    .line 69
    .line 70
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", citrusSponsoredAdResponse="

    .line 77
    .line 78
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", subComponents="

    .line 85
    .line 86
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", typeCode="

    .line 93
    .line 94
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", uid="

    .line 101
    .line 102
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", componentMediaObjs="

    .line 109
    .line 110
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", bannerRequestBody="

    .line 117
    .line 118
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", citrusBannerResponse="

    .line 125
    .line 126
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", appViewId="

    .line 133
    .line 134
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", appPositionId="

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ")"

    .line 149
    .line 150
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
