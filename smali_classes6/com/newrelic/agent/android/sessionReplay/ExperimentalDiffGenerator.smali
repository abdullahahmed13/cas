.class public final Lcom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator$DiffResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExperimentalDiffGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExperimentalDiffGenerator.kt\ncom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1194#2,2:137\n1222#2,4:139\n1194#2,2:143\n1222#2,4:145\n1549#2:149\n1620#2,3:150\n1549#2:153\n1620#2,3:154\n766#2:157\n857#2,2:158\n766#2:160\n857#2,2:161\n1#3:163\n*S KotlinDebug\n*F\n+ 1 ExperimentalDiffGenerator.kt\ncom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator\n*L\n51#1:137,2\n51#1:139,4\n52#1:143,2\n52#1:145,4\n55#1:149\n55#1:150,3\n56#1:153\n56#1:154,3\n60#1:157\n60#1:158,2\n64#1:160\n64#1:161,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator;->INSTANCE:Lcom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator;

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

.method public static final findAddedAndRemovedItems(Ljava/util/List;Ljava/util/List;)Lcom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator$DiffResult;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ">;)",
            "Lcom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator$DiffResult;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "oldItems"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItems"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/k1;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/ranges/s;->u(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 50
    .line 51
    invoke-interface {v5}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Lkotlin/collections/k1;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1, v2}, Lkotlin/ranges/s;->u(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 98
    .line 99
    invoke-interface {v5}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p0, v0}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 135
    .line 136
    invoke-interface {v5}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 177
    .line 178
    invoke-interface {v5}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v4}, Lkotlin/collections/w1;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v5, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v7, v6

    .line 219
    check-cast v7, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 220
    .line 221
    invoke-interface {v7}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_4

    .line 234
    .line 235
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    invoke-static {v4, v0}, Lkotlin/collections/w1;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :cond_6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_7

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object v7, v6

    .line 263
    check-cast v7, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 264
    .line 265
    invoke-interface {v7}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_6

    .line 278
    .line 279
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_7
    invoke-static {v4, v0}, Lkotlin/collections/f0;->n3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    new-instance p1, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    :cond_8
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 313
    .line 314
    if-nez v4, :cond_9

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 322
    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_a
    invoke-interface {v4, v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->hasChanged(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_8

    .line 331
    .line 332
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    new-instance p0, Lcom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator$DiffResult;

    .line 337
    .line 338
    invoke-direct {p0, v5, v1, p1}, Lcom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator$DiffResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-object p0
.end method

.method public static final generateDiff(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "oldItems"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItems"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator;->findAddedAndRemovedItems(Ljava/util/List;Ljava/util/List;)Lcom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator$DiffResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator$DiffResult;->getAddedItems()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 39
    .line 40
    new-instance v3, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getParentViewId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {v2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v3, v4, v5, v2}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;-><init>(ILjava/lang/Integer;Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;->add(Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;)Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "add(addChange)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator$DiffResult;->getRemovedItems()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 89
    .line 90
    new-instance v3, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$RemoveChange;

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getParentViewId()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {v3, v4, v2}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$RemoveChange;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;->remove(Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$RemoveChange;)Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "remove(removeChange)"

    .line 108
    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/ExperimentalDiffGenerator$DiffResult;->getUpdatedItems()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 135
    .line 136
    move-object v2, p0

    .line 137
    check-cast v2, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v4, v3

    .line 154
    check-cast v4, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 155
    .line 156
    invoke-interface {v4}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-interface {v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ne v4, v5, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const/4 v3, 0x0

    .line 168
    :goto_3
    check-cast v3, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 169
    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    new-instance v2, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$UpdateChange;

    .line 173
    .line 174
    invoke-direct {v2, v3, v1}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$UpdateChange;-><init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;->update(Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$UpdateChange;)Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "update(updateChange)"

    .line 182
    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    return-object v0
.end method
