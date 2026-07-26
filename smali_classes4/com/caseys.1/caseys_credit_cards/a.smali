.class public final Lcom/caseys/caseys_credit_cards/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lbf/a;
.implements Lio/flutter/plugin/common/m$c;


# instance fields
.field private d:Lio/flutter/plugin/common/m;

.field private e:Landroid/content/Context;

.field private f:Lcom/oppwa/mobile/connect/provider/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lbf/a$b;)V
    .locals 3
    .param p1    # Lbf/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/flutter/plugin/common/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "caseys_credit_cards"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/caseys/caseys_credit_cards/a;->d:Lio/flutter/plugin/common/m;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/iovation/mobile/android/FraudForceConfiguration$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/iovation/mobile/android/FraudForceConfiguration$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/iovation/mobile/android/FraudForceConfiguration$Builder;->enableNetworkCalls(Z)Lcom/iovation/mobile/android/FraudForceConfiguration$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/iovation/mobile/android/FraudForceConfiguration$Builder;->build()Lcom/iovation/mobile/android/FraudForceConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lbf/a$b;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "getApplicationContext(...)"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/caseys/caseys_credit_cards/a;->e:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v1, Lcom/iovation/mobile/android/FraudForceManager;->INSTANCE:Lcom/iovation/mobile/android/FraudForceManager;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const-string p1, "context"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/iovation/mobile/android/FraudForceManager;->initialize(Lcom/iovation/mobile/android/FraudForceConfiguration;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onDetachedFromEngine(Lbf/a$b;)V
    .locals 1
    .param p1    # Lbf/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/caseys/caseys_credit_cards/a;->d:Lio/flutter/plugin/common/m;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "channel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 27
    .param p1    # Lio/flutter/plugin/common/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "result"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lio/flutter/plugin/common/l;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_25

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "cvv"

    .line 26
    .line 27
    const-string v6, "expiryYear"

    .line 28
    .line 29
    const-string v7, "expiryMonth"

    .line 30
    .line 31
    const-string v8, "cardNumber"

    .line 32
    .line 33
    const-string v9, "PAYMENT_EXCEPTION"

    .line 34
    .line 35
    const-string v10, "paymentProvider"

    .line 36
    .line 37
    const-string v11, "billing.postcode"

    .line 38
    .line 39
    const-string v12, "customer.browserFingerprint.value"

    .line 40
    .line 41
    const-string v13, "customui://callback"

    .line 42
    .line 43
    const-string v14, "zipCode"

    .line 44
    .line 45
    const-string v15, "checkoutId"

    .line 46
    .line 47
    move/from16 v16, v4

    .line 48
    .line 49
    const-string v4, "One or more arguments are null"

    .line 50
    .line 51
    move-object/from16 v17, v10

    .line 52
    .line 53
    const-string v10, "INVALID_ARGUMENT"

    .line 54
    .line 55
    const-string v18, "context"

    .line 56
    .line 57
    move-object/from16 v19, v5

    .line 58
    .line 59
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 60
    .line 61
    move-object/from16 v20, v6

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    sparse-switch v16, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1c

    .line 68
    .line 69
    :sswitch_0
    const-string v7, "submitGooglePayTransaction"

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    goto/16 :goto_1c

    .line 78
    .line 79
    :cond_0
    :try_start_0
    iget-object v0, v0, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Ljava/util/Map;

    .line 85
    .line 86
    const-string v3, "googlePayToken"

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v5, v3, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_1
    move-object v3, v6

    .line 103
    :goto_0
    const-string v5, "googlePayCardNetwork"

    .line 104
    .line 105
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    instance-of v7, v5, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v5, v6

    .line 117
    :goto_1
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    instance-of v8, v7, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v7, v6

    .line 129
    :goto_2
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v8, v0, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object v0, v6

    .line 141
    :goto_3
    if-eqz v3, :cond_9

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    new-instance v4, Lcom/oppwa/mobile/connect/payment/googlepay/GooglePayPaymentParams;

    .line 149
    .line 150
    invoke-direct {v4, v7, v3, v5}, Lcom/oppwa/mobile/connect/payment/googlepay/GooglePayPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v13}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->v(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lcom/iovation/mobile/android/FraudForceManager;->INSTANCE:Lcom/iovation/mobile/android/FraudForceManager;

    .line 157
    .line 158
    iget-object v5, v1, Lcom/caseys/caseys_credit_cards/a;->e:Landroid/content/Context;

    .line 159
    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v5, v6

    .line 166
    :cond_6
    invoke-virtual {v3, v5}, Lcom/iovation/mobile/android/FraudForceManager;->getBlackbox(Landroid/content/Context;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v12, v3}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v4, v11, v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v0, v1, Lcom/caseys/caseys_credit_cards/a;->f:Lcom/oppwa/mobile/connect/provider/n;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v6

    .line 186
    :cond_8
    new-instance v3, Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 187
    .line 188
    invoke-direct {v3, v4}, Lcom/oppwa/mobile/connect/provider/Transaction;-><init>(Lcom/oppwa/mobile/connect/payment/PaymentParams;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lcom/caseys/caseys_credit_cards/a$b;

    .line 192
    .line 193
    invoke-direct {v4, v2}, Lcom/caseys/caseys_credit_cards/a$b;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, v4}, Lcom/oppwa/mobile/connect/provider/n;->b(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/f;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    :goto_4
    invoke-interface {v2, v10, v4, v6}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v2, v9, v0, v6}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_14

    .line 212
    .line 213
    :sswitch_1
    const-string v4, "setupPaymentProvider"

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_a

    .line 220
    .line 221
    goto/16 :goto_1c

    .line 222
    .line 223
    :cond_a
    iget-object v0, v0, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v0, Ljava/util/Map;

    .line 229
    .line 230
    const-string v3, "useProd"

    .line 231
    .line 232
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    move-object v0, v6

    .line 244
    :goto_6
    if-nez v0, :cond_c

    .line 245
    .line 246
    const-string v0, "useProd argument is null"

    .line 247
    .line 248
    invoke-interface {v2, v10, v0, v6}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_c
    new-instance v3, Lcom/oppwa/mobile/connect/provider/n;

    .line 253
    .line 254
    iget-object v4, v1, Lcom/caseys/caseys_credit_cards/a;->e:Landroid/content/Context;

    .line 255
    .line 256
    if-nez v4, :cond_d

    .line 257
    .line 258
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    move-object v6, v4

    .line 263
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    sget-object v0, Lcom/oppwa/mobile/connect/provider/c$a;->LIVE:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    sget-object v0, Lcom/oppwa/mobile/connect/provider/c$a;->TEST:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 273
    .line 274
    :goto_8
    invoke-direct {v3, v6, v0}, Lcom/oppwa/mobile/connect/provider/n;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/c$a;)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v1, Lcom/caseys/caseys_credit_cards/a;->f:Lcom/oppwa/mobile/connect/provider/n;

    .line 278
    .line 279
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :sswitch_2
    const-string v6, "submitTransaction"

    .line 286
    .line 287
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_f

    .line 292
    .line 293
    goto/16 :goto_1c

    .line 294
    .line 295
    :cond_f
    :try_start_1
    iget-object v0, v0, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v0, Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    instance-of v5, v3, Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v5, :cond_10

    .line 309
    .line 310
    check-cast v3, Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v22, v3

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :catch_1
    move-exception v0

    .line 316
    goto/16 :goto_13

    .line 317
    .line 318
    :cond_10
    const/16 v22, 0x0

    .line 319
    .line 320
    :goto_9
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    instance-of v5, v3, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v5, :cond_11

    .line 327
    .line 328
    check-cast v3, Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v24, v3

    .line 331
    .line 332
    :goto_a
    move-object/from16 v6, v20

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_11
    const/16 v24, 0x0

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :goto_b
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    instance-of v5, v3, Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v5, :cond_12

    .line 345
    .line 346
    check-cast v3, Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v25, v3

    .line 349
    .line 350
    :goto_c
    move-object/from16 v3, v19

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_12
    const/16 v25, 0x0

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :goto_d
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    instance-of v5, v3, Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v5, :cond_13

    .line 363
    .line 364
    check-cast v3, Ljava/lang/String;

    .line 365
    .line 366
    move-object/from16 v26, v3

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_13
    const/16 v26, 0x0

    .line 370
    .line 371
    :goto_e
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    instance-of v5, v3, Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v5, :cond_14

    .line 378
    .line 379
    check-cast v3, Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_14
    const/4 v3, 0x0

    .line 383
    :goto_f
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    instance-of v6, v5, Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v6, :cond_15

    .line 390
    .line 391
    check-cast v5, Ljava/lang/String;

    .line 392
    .line 393
    move-object/from16 v20, v5

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_15
    const/16 v20, 0x0

    .line 397
    .line 398
    :goto_10
    const-string v5, "cardPaymentPath"

    .line 399
    .line 400
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    instance-of v5, v0, Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v5, :cond_16

    .line 407
    .line 408
    check-cast v0, Ljava/lang/String;

    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_16
    const/4 v0, 0x0

    .line 412
    :goto_11
    if-eqz v22, :cond_17

    .line 413
    .line 414
    if-eqz v24, :cond_17

    .line 415
    .line 416
    if-eqz v25, :cond_17

    .line 417
    .line 418
    if-eqz v26, :cond_17

    .line 419
    .line 420
    if-eqz v20, :cond_17

    .line 421
    .line 422
    if-eqz v3, :cond_17

    .line 423
    .line 424
    if-nez v0, :cond_18

    .line 425
    .line 426
    :cond_17
    const/4 v3, 0x0

    .line 427
    goto :goto_12

    .line 428
    :cond_18
    new-instance v19, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    invoke-direct/range {v19 .. v26}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, v19

    .line 438
    .line 439
    invoke-virtual {v4, v13}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->v(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x1

    .line 443
    invoke-virtual {v4, v5}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->Z(Z)Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 444
    .line 445
    .line 446
    sget-object v5, Lcom/iovation/mobile/android/FraudForceManager;->INSTANCE:Lcom/iovation/mobile/android/FraudForceManager;

    .line 447
    .line 448
    iget-object v6, v1, Lcom/caseys/caseys_credit_cards/a;->e:Landroid/content/Context;

    .line 449
    .line 450
    if-nez v6, :cond_19

    .line 451
    .line 452
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    :cond_19
    invoke-virtual {v5, v6}, Lcom/iovation/mobile/android/FraudForceManager;->getBlackbox(Landroid/content/Context;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v4, v12, v5}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v11, v3}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    iget-object v3, v1, Lcom/caseys/caseys_credit_cards/a;->f:Lcom/oppwa/mobile/connect/provider/n;

    .line 467
    .line 468
    if-nez v3, :cond_1a

    .line 469
    .line 470
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    :cond_1a
    new-instance v5, Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 475
    .line 476
    invoke-direct {v5, v4}, Lcom/oppwa/mobile/connect/provider/Transaction;-><init>(Lcom/oppwa/mobile/connect/payment/PaymentParams;)V

    .line 477
    .line 478
    .line 479
    new-instance v4, Lcom/caseys/caseys_credit_cards/a$a;

    .line 480
    .line 481
    invoke-direct {v4, v2}, Lcom/caseys/caseys_credit_cards/a$a;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v5, v0, v4}, Lcom/oppwa/mobile/connect/provider/n;->i(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :goto_12
    invoke-interface {v2, v10, v4, v3}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/oppwa/mobile/connect/exception/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-interface {v2, v9, v0, v3}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_14
    return-void

    .line 501
    :sswitch_3
    move-object/from16 v9, v19

    .line 502
    .line 503
    move-object/from16 v6, v20

    .line 504
    .line 505
    const-string v11, "isValidCard"

    .line 506
    .line 507
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_1b

    .line 512
    .line 513
    goto/16 :goto_1c

    .line 514
    .line 515
    :cond_1b
    iget-object v0, v0, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    check-cast v0, Ljava/util/Map;

    .line 521
    .line 522
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    instance-of v5, v3, Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v5, :cond_1c

    .line 529
    .line 530
    check-cast v3, Ljava/lang/String;

    .line 531
    .line 532
    goto :goto_15

    .line 533
    :cond_1c
    const/4 v3, 0x0

    .line 534
    :goto_15
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    instance-of v7, v5, Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v7, :cond_1d

    .line 541
    .line 542
    check-cast v5, Ljava/lang/String;

    .line 543
    .line 544
    goto :goto_16

    .line 545
    :cond_1d
    const/4 v5, 0x0

    .line 546
    :goto_16
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    instance-of v7, v6, Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v7, :cond_1e

    .line 553
    .line 554
    check-cast v6, Ljava/lang/String;

    .line 555
    .line 556
    goto :goto_17

    .line 557
    :cond_1e
    const/4 v6, 0x0

    .line 558
    :goto_17
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    instance-of v7, v0, Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v7, :cond_1f

    .line 565
    .line 566
    check-cast v0, Ljava/lang/String;

    .line 567
    .line 568
    goto :goto_18

    .line 569
    :cond_1f
    const/4 v0, 0x0

    .line 570
    :goto_18
    if-eqz v3, :cond_20

    .line 571
    .line 572
    if-eqz v5, :cond_20

    .line 573
    .line 574
    if-eqz v6, :cond_20

    .line 575
    .line 576
    if-nez v0, :cond_21

    .line 577
    .line 578
    :cond_20
    const/4 v5, 0x0

    .line 579
    goto :goto_1a

    .line 580
    :cond_21
    invoke-static {v5, v6}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-nez v4, :cond_22

    .line 585
    .line 586
    invoke-static {v0}, Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;->B(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_22

    .line 591
    .line 592
    const/4 v5, 0x1

    .line 593
    invoke-static {v3, v5}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->U(Ljava/lang/String;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_22

    .line 598
    .line 599
    move v4, v5

    .line 600
    goto :goto_19

    .line 601
    :cond_22
    const/4 v4, 0x0

    .line 602
    :goto_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :goto_1a
    invoke-interface {v2, v10, v4, v5}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :sswitch_4
    move-object v5, v6

    .line 615
    const-string v0, "blackbox"

    .line 616
    .line 617
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_23

    .line 622
    .line 623
    goto :goto_1c

    .line 624
    :cond_23
    sget-object v0, Lcom/iovation/mobile/android/FraudForceManager;->INSTANCE:Lcom/iovation/mobile/android/FraudForceManager;

    .line 625
    .line 626
    iget-object v3, v1, Lcom/caseys/caseys_credit_cards/a;->e:Landroid/content/Context;

    .line 627
    .line 628
    if-nez v3, :cond_24

    .line 629
    .line 630
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    move-object v6, v5

    .line 634
    goto :goto_1b

    .line 635
    :cond_24
    move-object v6, v3

    .line 636
    :goto_1b
    invoke-virtual {v0, v6}, Lcom/iovation/mobile/android/FraudForceManager;->getBlackbox(Landroid/content/Context;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_25
    :goto_1c
    invoke-interface {v2}, Lio/flutter/plugin/common/m$d;->c()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    nop

    .line 649
    :sswitch_data_0
    .sparse-switch
        -0x3f808694 -> :sswitch_4
        0x4096322 -> :sswitch_3
        0x18adbba6 -> :sswitch_2
        0x2b6fc9da -> :sswitch_1
        0x63001be7 -> :sswitch_0
    .end sparse-switch
.end method
