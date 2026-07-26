.class public final Lcom/rokt/network/model/h3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkExperienceResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkExperienceResponse.kt\ncom/rokt/network/model/NetworkExperienceResponseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,156:1\n1549#2:157\n1620#2,2:158\n1549#2:161\n1620#2,2:162\n1622#2:165\n1622#2:166\n113#3:160\n113#3:164\n*S KotlinDebug\n*F\n+ 1 NetworkExperienceResponse.kt\ncom/rokt/network/model/NetworkExperienceResponseKt\n*L\n39#1:157\n39#1:158,2\n48#1:161\n48#1:162,2\n48#1:165\n39#1:166\n47#1:160\n57#1:164\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNetworkExperienceResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkExperienceResponse.kt\ncom/rokt/network/model/NetworkExperienceResponseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,156:1\n1549#2:157\n1620#2,2:158\n1549#2:161\n1620#2,2:162\n1622#2:165\n1622#2:166\n113#3:160\n113#3:164\n*S KotlinDebug\n*F\n+ 1 NetworkExperienceResponse.kt\ncom/rokt/network/model/NetworkExperienceResponseKt\n*L\n39#1:157\n39#1:158,2\n48#1:161\n48#1:162,2\n48#1:165\n39#1:166\n47#1:160\n57#1:164\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/rokt/network/model/q2;)Lcom/rokt/network/model/o2;
    .locals 1
    .param p0    # Lcom/rokt/network/model/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/rokt/network/model/q2$q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/rokt/network/model/o2;->FullScreen:Lcom/rokt/network/model/o2;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p0, Lcom/rokt/network/model/q2$c;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/rokt/network/model/o2;->BottomSheet:Lcom/rokt/network/model/o2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/rokt/network/model/o2;->Embedded:Lcom/rokt/network/model/o2;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(Lcom/rokt/network/model/g3;)Lcom/rokt/network/model/q4;
    .locals 27
    .param p0    # Lcom/rokt/network/model/g3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/rokt/network/model/h3$a;->f:Lcom/rokt/network/model/h3$a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v0, v2, v3}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/c;Leg/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Lcom/rokt/network/model/g3;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v1}, Lcom/rokt/network/model/g3;->C()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Lcom/rokt/network/model/m3;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/rokt/network/model/g3;->u()Lcom/rokt/network/model/o3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/rokt/network/model/o3;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v1}, Lcom/rokt/network/model/g3;->s()Lcom/rokt/network/model/l3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/rokt/network/model/l3;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v3

    .line 46
    :goto_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    :cond_1
    move-object v9, v2

    .line 51
    invoke-virtual {v1}, Lcom/rokt/network/model/g3;->u()Lcom/rokt/network/model/o3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/rokt/network/model/o3;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/16 v14, 0x1c

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-direct/range {v7 .. v15}, Lcom/rokt/network/model/m3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/rokt/network/model/g3;->w()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v1}, Lcom/rokt/network/model/g3;->o()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v1}, Lcom/rokt/network/model/g3;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-virtual {v1}, Lcom/rokt/network/model/g3;->y()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v9, 0xa

    .line 91
    .line 92
    invoke-static {v2, v9}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lcom/rokt/modelmapper/model/NetworkPluginContainer;

    .line 114
    .line 115
    invoke-virtual {v11}, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->getPlugin()Lcom/rokt/modelmapper/model/NetworkPlugin;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12}, Lcom/rokt/modelmapper/model/NetworkPlugin;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v11}, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->getPlugin()Lcom/rokt/modelmapper/model/NetworkPlugin;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13}, Lcom/rokt/modelmapper/model/NetworkPlugin;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v11}, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->getPlugin()Lcom/rokt/modelmapper/model/NetworkPlugin;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v15}, Lcom/rokt/modelmapper/model/NetworkPlugin;->getConfig()Lcom/rokt/modelmapper/model/NetworkPluginConfig;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v15}, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->getInstanceGuid()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-virtual {v11}, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->getPlugin()Lcom/rokt/modelmapper/model/NetworkPlugin;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v15}, Lcom/rokt/modelmapper/model/NetworkPlugin;->getConfig()Lcom/rokt/modelmapper/model/NetworkPluginConfig;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v15}, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->getToken()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    invoke-virtual {v11}, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->getPlugin()Lcom/rokt/modelmapper/model/NetworkPlugin;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v15}, Lcom/rokt/modelmapper/model/NetworkPlugin;->getConfig()Lcom/rokt/modelmapper/model/NetworkPluginConfig;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v15}, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->getOuterLayoutSchema()Lcom/rokt/network/model/i5;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-interface {v0}, Lkotlinx/serialization/x;->a()Lkotlinx/serialization/modules/f;

    .line 168
    .line 169
    .line 170
    sget-object v3, Lcom/rokt/network/model/i5;->Companion:Lcom/rokt/network/model/i5$b;

    .line 171
    .line 172
    sget-object v16, Lcom/rokt/network/model/q2;->Companion:Lcom/rokt/network/model/q2$j;

    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, Lcom/rokt/network/model/q2$j;->serializer()Lkotlinx/serialization/j;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget-object v16, Lcom/rokt/network/model/o2;->Companion:Lcom/rokt/network/model/o2$b;

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Lcom/rokt/network/model/o2$b;->serializer()Lkotlinx/serialization/j;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v16, Lcom/rokt/network/model/r2;->Companion:Lcom/rokt/network/model/r2$b;

    .line 185
    .line 186
    move-object/from16 v22, v2

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Lcom/rokt/network/model/r2$b;->serializer()Lkotlinx/serialization/j;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v3, v9, v1, v2}, Lcom/rokt/network/model/i5$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lkotlinx/serialization/d0;

    .line 197
    .line 198
    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/r0;->c(Lkotlinx/serialization/d0;Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    invoke-virtual {v11}, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->getPlugin()Lcom/rokt/modelmapper/model/NetworkPlugin;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/rokt/modelmapper/model/NetworkPlugin;->getConfig()Lcom/rokt/modelmapper/model/NetworkPluginConfig;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->getSlots()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v3, 0xa

    .line 219
    .line 220
    invoke-static {v1, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_3

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lcom/rokt/modelmapper/model/NetworkSlotLayout;

    .line 242
    .line 243
    invoke-virtual {v9}, Lcom/rokt/modelmapper/model/NetworkSlotLayout;->getInstanceGuid()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v9}, Lcom/rokt/modelmapper/model/NetworkSlotLayout;->getToken()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    invoke-virtual {v9}, Lcom/rokt/modelmapper/model/NetworkSlotLayout;->getOffer()Lcom/rokt/modelmapper/model/NetworkOfferLayout;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v9}, Lcom/rokt/modelmapper/model/NetworkSlotLayout;->getLayoutVariant()Lcom/rokt/modelmapper/model/NetworkLayoutVariant;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    move-object/from16 v23, v5

    .line 262
    .line 263
    if-eqz v9, :cond_2

    .line 264
    .line 265
    new-instance v5, Lcom/rokt/network/model/i3;

    .line 266
    .line 267
    move-object/from16 v24, v6

    .line 268
    .line 269
    invoke-virtual {v9}, Lcom/rokt/modelmapper/model/NetworkLayoutVariant;->getLayoutVariantId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object/from16 v25, v7

    .line 274
    .line 275
    invoke-virtual {v9}, Lcom/rokt/modelmapper/model/NetworkLayoutVariant;->getModuleName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v9}, Lcom/rokt/modelmapper/model/NetworkLayoutVariant;->getLayoutVariantSchema()Lcom/rokt/network/model/q2;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-interface {v0}, Lkotlinx/serialization/x;->a()Lkotlinx/serialization/modules/f;

    .line 284
    .line 285
    .line 286
    sget-object v20, Lcom/rokt/network/model/q2;->Companion:Lcom/rokt/network/model/q2$j;

    .line 287
    .line 288
    invoke-virtual/range {v20 .. v20}, Lcom/rokt/network/model/q2$j;->serializer()Lkotlinx/serialization/j;

    .line 289
    .line 290
    .line 291
    move-result-object v20

    .line 292
    move-object/from16 v26, v8

    .line 293
    .line 294
    move-object/from16 v8, v20

    .line 295
    .line 296
    check-cast v8, Lkotlinx/serialization/d0;

    .line 297
    .line 298
    invoke-interface {v0, v8, v9}, Lkotlinx/serialization/r0;->c(Lkotlinx/serialization/d0;Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-direct {v5, v6, v7, v8}, Lcom/rokt/network/model/i3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_2
    move-object/from16 v24, v6

    .line 307
    .line 308
    move-object/from16 v25, v7

    .line 309
    .line 310
    move-object/from16 v26, v8

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    :goto_3
    new-instance v6, Lcom/rokt/network/model/y3;

    .line 314
    .line 315
    invoke-direct {v6, v15, v3, v1, v5}, Lcom/rokt/network/model/y3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkOfferLayout;Lcom/rokt/network/model/i3;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v16

    .line 322
    .line 323
    move-object/from16 v5, v23

    .line 324
    .line 325
    move-object/from16 v6, v24

    .line 326
    .line 327
    move-object/from16 v7, v25

    .line 328
    .line 329
    move-object/from16 v8, v26

    .line 330
    .line 331
    const/16 v3, 0xa

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_3
    move-object/from16 v23, v5

    .line 335
    .line 336
    move-object/from16 v24, v6

    .line 337
    .line 338
    move-object/from16 v25, v7

    .line 339
    .line 340
    move-object/from16 v26, v8

    .line 341
    .line 342
    invoke-virtual {v11}, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->getPlugin()Lcom/rokt/modelmapper/model/NetworkPlugin;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lcom/rokt/modelmapper/model/NetworkPlugin;->getConfig()Lcom/rokt/modelmapper/model/NetworkPluginConfig;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->getOuterLayoutSchema()Lcom/rokt/network/model/i5;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lcom/rokt/network/model/i5;->j()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/rokt/network/model/q2;

    .line 359
    .line 360
    invoke-static {v1}, Lcom/rokt/network/model/h3;->a(Lcom/rokt/network/model/q2;)Lcom/rokt/network/model/o2;

    .line 361
    .line 362
    .line 363
    move-result-object v21

    .line 364
    new-instance v16, Lcom/rokt/network/model/q3;

    .line 365
    .line 366
    move-object/from16 v20, v2

    .line 367
    .line 368
    invoke-direct/range {v16 .. v21}, Lcom/rokt/network/model/q3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/o2;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, v16

    .line 372
    .line 373
    invoke-virtual {v11}, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->getPlugin()Lcom/rokt/modelmapper/model/NetworkPlugin;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lcom/rokt/modelmapper/model/NetworkPlugin;->getTargetElementSelector()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v3, Lcom/rokt/network/model/s3;

    .line 382
    .line 383
    invoke-direct {v3, v12, v13, v1, v2}, Lcom/rokt/network/model/s3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/q3;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lcom/rokt/network/model/r3;

    .line 387
    .line 388
    invoke-direct {v1, v3}, Lcom/rokt/network/model/r3;-><init>(Lcom/rokt/network/model/s3;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move-object/from16 v2, v22

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    const/16 v9, 0xa

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_4
    move-object v9, v4

    .line 404
    :goto_4
    move-object/from16 v23, v5

    .line 405
    .line 406
    move-object/from16 v24, v6

    .line 407
    .line 408
    move-object/from16 v25, v7

    .line 409
    .line 410
    move-object/from16 v26, v8

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_5
    const/4 v9, 0x0

    .line 414
    goto :goto_4

    .line 415
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/g3;->m()Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    new-instance v4, Lcom/rokt/network/model/q4;

    .line 420
    .line 421
    const/16 v15, 0xc0

    .line 422
    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    move-object/from16 v5, v23

    .line 428
    .line 429
    move-object/from16 v6, v24

    .line 430
    .line 431
    move-object/from16 v7, v25

    .line 432
    .line 433
    move-object/from16 v8, v26

    .line 434
    .line 435
    invoke-direct/range {v4 .. v16}, Lcom/rokt/network/model/q4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/m3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/rokt/network/model/k3;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    .line 437
    .line 438
    return-object v4
.end method
