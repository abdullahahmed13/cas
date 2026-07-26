.class public final Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/caseys/commerce/storefinder/StoreJson;",
        ">;"
    }
.end annotation


# instance fields
.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final nullableBrandJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/caseys/commerce/storefinder/BrandJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableDoubleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableLatLngJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/caseys/commerce/storefinder/LatLngJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableListOfDisruptionDisclaimerJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/stores/response/DisruptionDisclaimerJson;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableListOfFuelTypeJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/storefinder/FuelTypeJson;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableListOfStoreAmenityJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/storefinder/StoreAmenityJson;",
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

.field private final nullableStoreAddressJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/caseys/commerce/storefinder/StoreAddressJson;",
            ">;"
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
    .locals 31
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
    const-string v29, "brandLogo"

    .line 14
    .line 15
    const-string v30, "carwashHours"

    .line 16
    .line 17
    const-string v3, "address"

    .line 18
    .line 19
    const-string v4, "distanceInMiles"

    .line 20
    .line 21
    const-string v5, "geoPoint"

    .line 22
    .line 23
    const-string v6, "code"

    .line 24
    .line 25
    const-string v7, "displayName"

    .line 26
    .line 27
    const-string v8, "name"

    .line 28
    .line 29
    const-string v9, "doordashDriveEnabled"

    .line 30
    .line 31
    const-string v10, "status"

    .line 32
    .line 33
    const-string v11, "isOnlineOrdering"

    .line 34
    .line 35
    const-string v12, "onlineOrderingDisruption"

    .line 36
    .line 37
    const-string v13, "isHomeDelivery"

    .line 38
    .line 39
    const-string v14, "ipAddress"

    .line 40
    .line 41
    const-string v15, "storeOpenHours"

    .line 42
    .line 43
    const-string v16, "carryoutHours"

    .line 44
    .line 45
    const-string v17, "curbsideHours"

    .line 46
    .line 47
    const-string v18, "carryoutWaitTime"

    .line 48
    .line 49
    const-string v19, "deliveryWaitTime"

    .line 50
    .line 51
    const-string v20, "deliveryHours"

    .line 52
    .line 53
    const-string v21, "amenities"

    .line 54
    .line 55
    const-string v22, "areChecksAccepted"

    .line 56
    .line 57
    const-string v23, "fuelTypes"

    .line 58
    .line 59
    const-string v24, "carryoutDisclaimers"

    .line 60
    .line 61
    const-string v25, "curbsideDisclaimers"

    .line 62
    .line 63
    const-string v26, "deliveryDisclaimers"

    .line 64
    .line 65
    const-string v27, "supportedCarryoutTypes"

    .line 66
    .line 67
    const-string v28, "brand"

    .line 68
    .line 69
    filled-new-array/range {v3 .. v30}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/squareup/moshi/h$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/h$b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "of(...)"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "address"

    .line 89
    .line 90
    const-class v4, Lcom/caseys/commerce/storefinder/StoreAddressJson;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "adapter(...)"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStoreAddressJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "distanceInMiles"

    .line 108
    .line 109
    const-class v5, Ljava/lang/Double;

    .line 110
    .line 111
    invoke-virtual {v1, v5, v2, v4}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableDoubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v4, "geoPoint"

    .line 125
    .line 126
    const-class v5, Lcom/caseys/commerce/storefinder/LatLngJson;

    .line 127
    .line 128
    invoke-virtual {v1, v5, v2, v4}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableLatLngJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 136
    .line 137
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v4, "code"

    .line 142
    .line 143
    const-class v5, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v5, v2, v4}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 153
    .line 154
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v4, "doordashDriveEnabled"

    .line 159
    .line 160
    const-class v6, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1, v6, v2, v4}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    aput-object v5, v4, v6

    .line 176
    .line 177
    const-class v5, Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v5, v4}, Lcom/squareup/moshi/s;->m(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const-string v8, "storeOpenHours"

    .line 188
    .line 189
    invoke-virtual {v1, v4, v7, v8}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 197
    .line 198
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 199
    .line 200
    const-class v7, Lcom/caseys/commerce/storefinder/StoreAmenityJson;

    .line 201
    .line 202
    aput-object v7, v4, v6

    .line 203
    .line 204
    invoke-static {v5, v4}, Lcom/squareup/moshi/s;->m(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v8, "amenities"

    .line 213
    .line 214
    invoke-virtual {v1, v4, v7, v8}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfStoreAmenityJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 222
    .line 223
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 224
    .line 225
    const-class v7, Lcom/caseys/commerce/storefinder/FuelTypeJson;

    .line 226
    .line 227
    aput-object v7, v4, v6

    .line 228
    .line 229
    invoke-static {v5, v4}, Lcom/squareup/moshi/s;->m(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v8, "fuelTypes"

    .line 238
    .line 239
    invoke-virtual {v1, v4, v7, v8}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfFuelTypeJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 247
    .line 248
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 249
    .line 250
    const-class v4, Lcom/caseys/commerce/remote/json/stores/response/DisruptionDisclaimerJson;

    .line 251
    .line 252
    aput-object v4, v2, v6

    .line 253
    .line 254
    invoke-static {v5, v2}, Lcom/squareup/moshi/s;->m(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v5, "carryoutDisclaimers"

    .line 263
    .line 264
    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfDisruptionDisclaimerJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 272
    .line 273
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v4, "brandLogo"

    .line 278
    .line 279
    const-class v5, Lcom/caseys/commerce/storefinder/BrandJson;

    .line 280
    .line 281
    invoke-virtual {v1, v5, v2, v4}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableBrandJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/storefinder/StoreJson;
    .locals 32
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

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/h;->K(Lcom/squareup/moshi/h$b;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ljava/util/List;

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableBrandJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/caseys/commerce/storefinder/BrandJson;

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/util/List;

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfDisruptionDisclaimerJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/util/List;

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfDisruptionDisclaimerJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/util/List;

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfDisruptionDisclaimerJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/util/List;

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfFuelTypeJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/util/List;

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/Boolean;

    goto :goto_0

    .line 14
    :pswitch_9
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfStoreAmenityJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/List;

    goto :goto_0

    .line 15
    :pswitch_a
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/List;

    goto/16 :goto_0

    .line 16
    :pswitch_b
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto/16 :goto_0

    .line 17
    :pswitch_c
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :pswitch_d
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    goto/16 :goto_0

    .line 19
    :pswitch_e
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    goto/16 :goto_0

    .line 20
    :pswitch_f
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    goto/16 :goto_0

    .line 21
    :pswitch_10
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :pswitch_11
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 23
    :pswitch_12
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :pswitch_13
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 25
    :pswitch_14
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :pswitch_15
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27
    :pswitch_16
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    .line 28
    :pswitch_17
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_0

    .line 29
    :pswitch_18
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    .line 30
    :pswitch_19
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableLatLngJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/caseys/commerce/storefinder/LatLngJson;

    goto/16 :goto_0

    .line 31
    :pswitch_1a
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableDoubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Double;

    goto/16 :goto_0

    .line 32
    :pswitch_1b
    iget-object v2, v0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStoreAddressJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/caseys/commerce/storefinder/StoreAddressJson;

    goto/16 :goto_0

    .line 33
    :pswitch_1c
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->P()V

    .line 34
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->Q()V

    goto/16 :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->d()V

    .line 36
    new-instance v3, Lcom/caseys/commerce/storefinder/StoreJson;

    invoke-direct/range {v3 .. v31}, Lcom/caseys/commerce/storefinder/StoreJson;-><init>(Lcom/caseys/commerce/storefinder/StoreAddressJson;Ljava/lang/Double;Lcom/caseys/commerce/storefinder/LatLngJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/storefinder/BrandJson;Ljava/util/List;)V

    return-object v3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/storefinder/StoreJson;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/storefinder/StoreJson;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/storefinder/StoreJson;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->c()Lcom/squareup/moshi/o;

    .line 3
    const-string v0, "address"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStoreAddressJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getAddress()Lcom/caseys/commerce/storefinder/StoreAddressJson;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 5
    const-string v0, "distanceInMiles"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableDoubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getDistanceInMiles()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 7
    const-string v0, "geoPoint"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableLatLngJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getGeoPoint()Lcom/caseys/commerce/storefinder/LatLngJson;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 9
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 11
    const-string v0, "displayName"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 13
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 15
    const-string v0, "doordashDriveEnabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getDoordashDriveEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 17
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 18
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 19
    const-string v0, "isOnlineOrdering"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 20
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->isOnlineOrdering()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 21
    const-string v0, "onlineOrderingDisruption"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 22
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getOnlineOrderingDisruption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 23
    const-string v0, "isHomeDelivery"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 24
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->isHomeDelivery()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 25
    const-string v0, "ipAddress"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 26
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 27
    const-string v0, "storeOpenHours"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 28
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getStoreOpenHours()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 29
    const-string v0, "carryoutHours"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 30
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getCarryoutHours()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 31
    const-string v0, "curbsideHours"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 32
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getCurbsideHours()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 33
    const-string v0, "carryoutWaitTime"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 34
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getCarryoutWaitTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 35
    const-string v0, "deliveryWaitTime"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 36
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getDeliveryWaitTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 37
    const-string v0, "deliveryHours"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 38
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getDeliveryHours()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 39
    const-string v0, "amenities"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 40
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfStoreAmenityJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getAmenities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 41
    const-string v0, "areChecksAccepted"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 42
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getAreChecksAccepted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 43
    const-string v0, "fuelTypes"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 44
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfFuelTypeJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getFuelTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 45
    const-string v0, "carryoutDisclaimers"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 46
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfDisruptionDisclaimerJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getCarryoutDisclaimers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 47
    const-string v0, "curbsideDisclaimers"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 48
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfDisruptionDisclaimerJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getCurbsideDisclaimers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 49
    const-string v0, "deliveryDisclaimers"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 50
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfDisruptionDisclaimerJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getDeliveryDisclaimers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 51
    const-string v0, "supportedCarryoutTypes"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 52
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getSupportedCarryoutTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 53
    const-string v0, "brand"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 54
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 55
    const-string v0, "brandLogo"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 56
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableBrandJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getBrandLogo()Lcom/caseys/commerce/storefinder/BrandJson;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 57
    const-string v0, "carwashHours"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 58
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/storefinder/StoreJson;->getCarwashHours()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->g()Lcom/squareup/moshi/o;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/caseys/commerce/storefinder/StoreJson;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/storefinder/StoreJsonJsonAdapter;->toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/storefinder/StoreJson;)V

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
    const/16 v1, 0x1f

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
    const-string v1, "StoreJson"

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
