.class final Lcom/rokt/rokt_sdk/a$c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/rokt_sdk/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMethodCallHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MethodCallHandlerImpl.kt\ncom/rokt/rokt_sdk/MethodCallHandlerImpl$subscribeToEvents$job$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,323:1\n1#2:324\n1855#3,2:325\n*S KotlinDebug\n*F\n+ 1 MethodCallHandlerImpl.kt\ncom/rokt/rokt_sdk/MethodCallHandlerImpl$subscribeToEvents$job$1$1$1\n*L\n306#1:325,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMethodCallHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MethodCallHandlerImpl.kt\ncom/rokt/rokt_sdk/MethodCallHandlerImpl$subscribeToEvents$job$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,323:1\n1#2:324\n1855#3,2:325\n*S KotlinDebug\n*F\n+ 1 MethodCallHandlerImpl.kt\ncom/rokt/rokt_sdk/MethodCallHandlerImpl$subscribeToEvents$job$1$1$1\n*L\n306#1:325,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/rokt/rokt_sdk/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/rokt/rokt_sdk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/rokt_sdk/a$c$a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/rokt_sdk/a$c$a$a;->e:Lcom/rokt/rokt_sdk/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/rokt/roktsdk/RoktEvent;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktEvent;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktEvent$HideLoadingIndicator;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "HideLoadingIndicator"

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktEvent$FirstPositiveEngagement;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/rokt/roktsdk/RoktEvent$FirstPositiveEngagement;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktEvent$FirstPositiveEngagement;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string p1, "FirstPositiveEngagement"

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktEvent$OfferEngagement;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/rokt/roktsdk/RoktEvent$OfferEngagement;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktEvent$OfferEngagement;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string p1, "OfferEngagement"

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktEvent$PlacementClosed;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lcom/rokt/roktsdk/RoktEvent$PlacementClosed;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktEvent$PlacementClosed;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string p1, "PlacementClosed"

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_3
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktEvent$PlacementCompleted;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, Lcom/rokt/roktsdk/RoktEvent$PlacementCompleted;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktEvent$PlacementCompleted;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string p1, "PlacementCompleted"

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_4
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p1, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string p1, "PlacementFailure"

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_5
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktEvent$PlacementInteractive;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast p1, Lcom/rokt/roktsdk/RoktEvent$PlacementInteractive;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktEvent$PlacementInteractive;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string p1, "PlacementInteractive"

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_6
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktEvent$PlacementReady;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    check-cast p1, Lcom/rokt/roktsdk/RoktEvent$PlacementReady;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktEvent$PlacementReady;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string p1, "PlacementReady"

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_7
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktEvent$PositiveEngagement;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    check-cast p1, Lcom/rokt/roktsdk/RoktEvent$PositiveEngagement;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktEvent$PositiveEngagement;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string p1, "PositiveEngagement"

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_8
    sget-object v0, Lcom/rokt/roktsdk/RoktEvent$ShowLoadingIndicator;->INSTANCE:Lcom/rokt/roktsdk/RoktEvent$ShowLoadingIndicator;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const-string p1, "ShowLoadingIndicator"

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_9
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktEvent$InitComplete;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    check-cast p1, Lcom/rokt/roktsdk/RoktEvent$InitComplete;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktEvent$InitComplete;->getSuccess()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "status"

    .line 154
    .line 155
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string p1, "InitComplete"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktEvent$OpenUrl;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    check-cast p1, Lcom/rokt/roktsdk/RoktEvent$OpenUrl;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktEvent$OpenUrl;->getUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "url"

    .line 172
    .line 173
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktEvent$OpenUrl;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string p1, "OpenUrl"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_b
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;

    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    check-cast p1, Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;->getCartItemId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "cartItemId"

    .line 194
    .line 195
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v0, "catalogItemId"

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;->getCatalogItemId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v0, "currency"

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;->getCurrency()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v0, "description"

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;->getDescription()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v0, "linkedProductId"

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;->getLinkedProductId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;->getTotalPrice()D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, "totalPrice"

    .line 243
    .line 244
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;->getQuantity()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "quantity"

    .line 256
    .line 257
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;->getUnitPrice()D

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "unitPrice"

    .line 269
    .line 270
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;->getPlacementId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string p1, "CartItemInstantPurchase"

    .line 278
    .line 279
    :goto_0
    iget-object v0, p0, Lcom/rokt/rokt_sdk/a$c$a$a;->d:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    const-string v2, "viewName"

    .line 284
    .line 285
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_c
    if-eqz v1, :cond_d

    .line 289
    .line 290
    const-string v0, "placementId"

    .line 291
    .line 292
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_d
    const-string v0, "event"

    .line 296
    .line 297
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/rokt/rokt_sdk/a$c$a$a;->e:Lcom/rokt/rokt_sdk/a;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/rokt/rokt_sdk/a;->b(Lcom/rokt/rokt_sdk/a;)Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lio/flutter/plugin/common/f$b;

    .line 323
    .line 324
    invoke-interface {v0, p2}, Lio/flutter/plugin/common/f$b;->a(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_e
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_f
    new-instance p1, Lkotlin/q0;

    .line 332
    .line 333
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 334
    .line 335
    .line 336
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/roktsdk/RoktEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/rokt_sdk/a$c$a$a;->a(Lcom/rokt/roktsdk/RoktEvent;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
