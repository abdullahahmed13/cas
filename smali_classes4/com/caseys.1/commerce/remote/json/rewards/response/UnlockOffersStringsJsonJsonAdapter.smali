.class public final Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnlockOffersStringsJsonJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlockOffersStringsJsonJsonAdapter.kt\ncom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUnlockOffersStringsJsonJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlockOffersStringsJsonJsonAdapter.kt\ncom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
    }
.end annotation


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final nullableContentSlotsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableListOfBannerSlotsWithMaxAdsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/BannerSlotsWithMaxAds;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableListOfUnlockOffersComponentJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersComponentJson;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/h$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 21
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "moshi"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v19, "searchTerm"

    .line 14
    .line 15
    const-string v20, "customerId"

    .line 16
    .line 17
    const-string v3, "components"

    .line 18
    .line 19
    const-string v4, "contentSlots"

    .line 20
    .line 21
    const-string v5, "name"

    .line 22
    .line 23
    const-string v6, "template"

    .line 24
    .line 25
    const-string v7, "title"

    .line 26
    .line 27
    const-string v8, "typeCode"

    .line 28
    .line 29
    const-string v9, "uid"

    .line 30
    .line 31
    const-string v10, "isFromCache"

    .line 32
    .line 33
    const-string v11, "enableCitrusAds"

    .line 34
    .line 35
    const-string v12, "bannerSlotsWithMaxAds"

    .line 36
    .line 37
    const-string v13, "citrusAdCatalogId"

    .line 38
    .line 39
    const-string v14, "citrusAdContentStandardId"

    .line 40
    .line 41
    const-string v15, "filterMode"

    .line 42
    .line 43
    const-string v16, "maxNoOfAds"

    .line 44
    .line 45
    const-string v17, "placement"

    .line 46
    .line 47
    const-string v18, "productFilters"

    .line 48
    .line 49
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/squareup/moshi/h$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/h$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "of(...)"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const-class v5, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersComponentJson;

    .line 69
    .line 70
    aput-object v5, v3, v4

    .line 71
    .line 72
    const-class v5, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v5, v3}, Lcom/squareup/moshi/s;->m(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "components"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v6, v7}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v6, "adapter(...)"

    .line 89
    .line 90
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableListOfUnlockOffersComponentJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v7, "contentSlots"

    .line 100
    .line 101
    const-class v8, Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;

    .line 102
    .line 103
    invoke-virtual {v1, v8, v3, v7}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableContentSlotsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v7, "name"

    .line 117
    .line 118
    const-class v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v8, v3, v7}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v7, "isFromCache"

    .line 134
    .line 135
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {v1, v9, v3, v7}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 147
    .line 148
    const-class v7, Lcom/caseys/commerce/remote/json/menu/response/BannerSlotsWithMaxAds;

    .line 149
    .line 150
    aput-object v7, v3, v4

    .line 151
    .line 152
    invoke-static {v5, v3}, Lcom/squareup/moshi/s;->m(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v9, "bannerSlotsWithMaxAds"

    .line 161
    .line 162
    invoke-virtual {v1, v3, v7, v9}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableListOfBannerSlotsWithMaxAdsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 170
    .line 171
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v7, "maxNoOfAds"

    .line 176
    .line 177
    const-class v9, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1, v9, v3, v7}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 187
    .line 188
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 189
    .line 190
    aput-object v8, v2, v4

    .line 191
    .line 192
    invoke-static {v5, v2}, Lcom/squareup/moshi/s;->m(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "productFilters"

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;
    .locals 53
    .param p1    # Lcom/squareup/moshi/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->b()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v12, v2

    move-object v13, v12

    move-object v14, v3

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v25, v21

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/h;->K(Lcom/squareup/moshi/h$b;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/util/List;

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/Integer;

    goto :goto_0

    .line 11
    :pswitch_5
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_6
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_7
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_8
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableListOfBannerSlotsWithMaxAdsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    goto :goto_0

    .line 15
    :pswitch_9
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_0

    and-int/lit16 v4, v4, -0x101

    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "enableCitrusAds"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 17
    :pswitch_a
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_1

    and-int/lit16 v4, v4, -0x81

    goto/16 :goto_0

    :cond_1
    const-string v2, "isFromCache"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 18
    :pswitch_b
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    goto/16 :goto_0

    .line 19
    :pswitch_c
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :pswitch_d
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :pswitch_e
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :pswitch_f
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :pswitch_10
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableContentSlotsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;

    goto/16 :goto_0

    .line 24
    :pswitch_11
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableListOfUnlockOffersComponentJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    goto/16 :goto_0

    .line 25
    :pswitch_12
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->P()V

    .line 26
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->Q()V

    goto/16 :goto_0

    .line 27
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->d()V

    const/16 v1, -0x181

    if-ne v4, v1, :cond_3

    move-object/from16 v24, v14

    .line 28
    new-instance v14, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;

    .line 29
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 30
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 31
    invoke-direct/range {v14 .. v32}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;-><init>(Ljava/util/List;Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_3
    move-object/from16 v24, v14

    .line 32
    iget-object v1, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_4

    .line 33
    sget-object v51, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    sget-object v52, Lcom/squareup/moshi/internal/a;->c:Ljava/lang/Class;

    const-class v33, Ljava/util/List;

    const-class v34, Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;

    const-class v35, Ljava/lang/String;

    const-class v36, Ljava/lang/String;

    const-class v37, Ljava/lang/String;

    const-class v38, Ljava/lang/String;

    const-class v39, Ljava/lang/String;

    sget-object v40, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v42, Ljava/util/List;

    const-class v43, Ljava/lang/String;

    const-class v44, Ljava/lang/String;

    const-class v45, Ljava/lang/String;

    const-class v46, Ljava/lang/Integer;

    const-class v47, Ljava/lang/String;

    const-class v48, Ljava/util/List;

    const-class v49, Ljava/lang/String;

    const-class v50, Ljava/lang/String;

    move-object/from16 v41, v40

    filled-new-array/range {v33 .. v52}, [Ljava/lang/Class;

    move-result-object v1

    .line 35
    const-class v2, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "also(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v14, v24

    const/16 v24, 0x0

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v31

    move-object/from16 v22, v32

    .line 38
    filled-new-array/range {v5 .. v24}, [Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->c()Lcom/squareup/moshi/o;

    .line 3
    const-string v0, "components"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableListOfUnlockOffersComponentJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->getComponents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 5
    const-string v0, "contentSlots"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableContentSlotsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->getContentSlots()Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 7
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 9
    const-string v0, "template"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->getTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 11
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 13
    const-string v0, "typeCode"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->getTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 15
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 17
    const-string v0, "isFromCache"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 18
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->isFromCache()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 19
    const-string v0, "enableCitrusAds"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 20
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->getEnableCitrusAds()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 21
    const-string v0, "bannerSlotsWithMaxAds"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 22
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableListOfBannerSlotsWithMaxAdsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->getBannerSlotsWithMaxAds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 23
    const-string v0, "citrusAdCatalogId"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 24
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->getCitrusAdCatalogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 25
    const-string v0, "citrusAdContentStandardId"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 26
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->getCitrusAdContentStandardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 27
    const-string v0, "filterMode"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 28
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->getFilterMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 29
    const-string v0, "maxNoOfAds"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 30
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->getMaxNoOfAds()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 31
    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 32
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->getPlacement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 33
    const-string v0, "productFilters"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 34
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->getProductFilters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 35
    const-string v0, "searchTerm"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 36
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->getSearchTerm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 37
    const-string v0, "customerId"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 38
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->getCustomerId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->g()Lcom/squareup/moshi/o;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJsonJsonAdapter;->toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "UnlockOffersStringsJson"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
