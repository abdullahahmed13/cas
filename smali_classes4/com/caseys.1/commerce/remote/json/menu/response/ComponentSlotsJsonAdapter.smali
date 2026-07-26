.class public final Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;",
        ">;"
    }
.end annotation


# instance fields
.field private final nullableBannerRequestBodyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableCitrusAdBannerResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableCitrusSponsoredAdResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableListOfAdditionalSectionSlotsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/AdditionalSectionSlots;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableListOfComponentMediaObjSlotsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableListOfOtherPropertySlotsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/OtherPropertySlots;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableListOfPopularProductSlotsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/PopularProductSlots;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableListOfSubComponentSlotsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/SubComponentSlots;",
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
    .locals 17
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
    const-string v15, "appViewId"

    .line 14
    .line 15
    const-string v16, "appPositionId"

    .line 16
    .line 17
    const-string v3, "modifiedtime"

    .line 18
    .line 19
    const-string v4, "name"

    .line 20
    .line 21
    const-string v5, "additionalSections"

    .line 22
    .line 23
    const-string v6, "otherProperties"

    .line 24
    .line 25
    const-string v7, "popularProducts"

    .line 26
    .line 27
    const-string v8, "citrusSponsoredAdResponse"

    .line 28
    .line 29
    const-string v9, "subComponents"

    .line 30
    .line 31
    const-string v10, "typeCode"

    .line 32
    .line 33
    const-string v11, "uid"

    .line 34
    .line 35
    const-string v12, "componentMediaObjs"

    .line 36
    .line 37
    const-string v13, "bannerRequestBody"

    .line 38
    .line 39
    const-string v14, "citrusBannerResponse"

    .line 40
    .line 41
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/squareup/moshi/h$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/h$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "of(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "modifiedtime"

    .line 61
    .line 62
    const-class v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "adapter(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const-class v6, Lcom/caseys/commerce/remote/json/menu/response/AdditionalSectionSlots;

    .line 80
    .line 81
    aput-object v6, v4, v5

    .line 82
    .line 83
    const-class v6, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v6, v4}, Lcom/squareup/moshi/s;->m(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "additionalSections"

    .line 94
    .line 95
    invoke-virtual {v1, v4, v7, v8}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableListOfAdditionalSectionSlotsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 105
    .line 106
    const-class v7, Lcom/caseys/commerce/remote/json/menu/response/OtherPropertySlots;

    .line 107
    .line 108
    aput-object v7, v4, v5

    .line 109
    .line 110
    invoke-static {v6, v4}, Lcom/squareup/moshi/s;->m(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "otherProperties"

    .line 119
    .line 120
    invoke-virtual {v1, v4, v7, v8}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableListOfOtherPropertySlotsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 130
    .line 131
    const-class v7, Lcom/caseys/commerce/remote/json/menu/response/PopularProductSlots;

    .line 132
    .line 133
    aput-object v7, v4, v5

    .line 134
    .line 135
    invoke-static {v6, v4}, Lcom/squareup/moshi/s;->m(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "popularProducts"

    .line 144
    .line 145
    invoke-virtual {v1, v4, v7, v8}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableListOfPopularProductSlotsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 153
    .line 154
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v7, "citrusSponsoredAdResponse"

    .line 159
    .line 160
    const-class v8, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;

    .line 161
    .line 162
    invoke-virtual {v1, v8, v4, v7}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableCitrusSponsoredAdResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 170
    .line 171
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 172
    .line 173
    const-class v7, Lcom/caseys/commerce/remote/json/menu/response/SubComponentSlots;

    .line 174
    .line 175
    aput-object v7, v4, v5

    .line 176
    .line 177
    invoke-static {v6, v4}, Lcom/squareup/moshi/s;->m(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v8, "subComponents"

    .line 186
    .line 187
    invoke-virtual {v1, v4, v7, v8}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableListOfSubComponentSlotsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 195
    .line 196
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 197
    .line 198
    const-class v4, Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;

    .line 199
    .line 200
    aput-object v4, v2, v5

    .line 201
    .line 202
    invoke-static {v6, v2}, Lcom/squareup/moshi/s;->m(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v5, "componentMediaObjs"

    .line 211
    .line 212
    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableListOfComponentMediaObjSlotsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 220
    .line 221
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v4, "bannerRequestBody"

    .line 226
    .line 227
    const-class v5, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 228
    .line 229
    invoke-virtual {v1, v5, v2, v4}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableBannerRequestBodyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 237
    .line 238
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v4, "citrusBannerResponse"

    .line 243
    .line 244
    const-class v5, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;

    .line 245
    .line 246
    invoke-virtual {v1, v5, v2, v4}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableCitrusAdBannerResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;
    .locals 18
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
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->b()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/h;->K(Lcom/squareup/moshi/h$b;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableCitrusAdBannerResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableBannerRequestBodyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableListOfComponentMediaObjSlotsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableListOfSubComponentSlotsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableCitrusSponsoredAdResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;

    goto :goto_0

    .line 14
    :pswitch_9
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableListOfPopularProductSlotsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    goto :goto_0

    .line 15
    :pswitch_a
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableListOfOtherPropertySlotsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    goto :goto_0

    .line 16
    :pswitch_b
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableListOfAdditionalSectionSlotsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    goto/16 :goto_0

    .line 17
    :pswitch_c
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :pswitch_d
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    .line 19
    :pswitch_e
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->P()V

    .line 20
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->Q()V

    goto/16 :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->d()V

    .line 22
    new-instance v3, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;

    invoke-direct/range {v3 .. v17}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->c()Lcom/squareup/moshi/o;

    .line 3
    const-string v0, "modifiedtime"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getModifiedtime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 5
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 7
    const-string v0, "additionalSections"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableListOfAdditionalSectionSlotsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getAdditionalSections()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 9
    const-string v0, "otherProperties"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableListOfOtherPropertySlotsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getOtherProperties()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 11
    const-string v0, "popularProducts"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableListOfPopularProductSlotsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getPopularProducts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 13
    const-string v0, "citrusSponsoredAdResponse"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableCitrusSponsoredAdResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getCitrusSponsoredAdResponse()Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 15
    const-string v0, "subComponents"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableListOfSubComponentSlotsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getSubComponents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 17
    const-string v0, "typeCode"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 18
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 19
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 20
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 21
    const-string v0, "componentMediaObjs"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 22
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableListOfComponentMediaObjSlotsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getComponentMediaObjs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 23
    const-string v0, "bannerRequestBody"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 24
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableBannerRequestBodyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getBannerRequestBody()Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 25
    const-string v0, "citrusBannerResponse"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 26
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableCitrusAdBannerResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getCitrusBannerResponse()Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 27
    const-string v0, "appViewId"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 28
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getAppViewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 29
    const-string v0, "appPositionId"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 30
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getAppPositionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->g()Lcom/squareup/moshi/o;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlotsJsonAdapter;->toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;)V

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
    const/16 v1, 0x24

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
    const-string v1, "ComponentSlots"

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
