.class final Landroidx/camera/core/impl/d1$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/i3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/i3$a<",
        "Ljava/util/List<",
        "+",
        "Landroidx/camera/core/w;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPresenceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPresenceProvider.kt\nandroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,478:1\n1563#2:479\n1634#2,3:480\n1563#2:483\n1634#2,3:484\n1563#2:487\n1634#2,3:488\n*S KotlinDebug\n*F\n+ 1 CameraPresenceProvider.kt\nandroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver\n*L\n137#1:479\n137#1:480,3\n144#1:483\n144#1:484,3\n179#1:487\n179#1:488,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraPresenceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPresenceProvider.kt\nandroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,478:1\n1563#2:479\n1634#2,3:480\n1563#2:483\n1634#2,3:484\n1563#2:487\n1634#2,3:488\n*S KotlinDebug\n*F\n+ 1 CameraPresenceProvider.kt\nandroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver\n*L\n137#1:479\n137#1:480,3\n144#1:483\n144#1:484,3\n179#1:487\n179#1:488,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/impl/d1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/d1$c;->a:Landroidx/camera/core/impl/d1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/d1$c;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d1$c;->a:Landroidx/camera/core/impl/d1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/d1;->r(Landroidx/camera/core/impl/d1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/d1$c;->a:Landroidx/camera/core/impl/d1;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/camera/core/impl/d1;->m(Landroidx/camera/core/impl/d1;)Landroidx/camera/core/impl/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/d1$c;->a:Landroidx/camera/core/impl/d1;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/camera/core/impl/d1;->n(Landroidx/camera/core/impl/d1;)Landroidx/camera/core/impl/i1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Landroidx/camera/core/impl/d1$c;->a:Landroidx/camera/core/impl/d1;

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/camera/core/impl/d1;->o(Landroidx/camera/core/impl/d1;)Landroidx/camera/core/impl/l1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    const/16 v3, 0xa

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p1, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/camera/core/w;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/camera/core/w;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_5
    instance-of p1, v0, Landroidx/camera/core/impl/i0$a;

    .line 89
    .line 90
    const/4 v5, 0x6

    .line 91
    const-string v6, "getAvailableCameraIds(...)"

    .line 92
    .line 93
    const-string v7, "CameraPresencePrvdr"

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    :try_start_0
    iget-object p1, p0, Landroidx/camera/core/impl/d1$c;->a:Landroidx/camera/core/impl/d1;

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/camera/core/impl/d1;->p(Landroidx/camera/core/impl/d1;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v9, v0

    .line 105
    check-cast v9, Landroidx/camera/core/impl/i0$a;

    .line 106
    .line 107
    invoke-interface {v9, v4}, Landroidx/camera/core/impl/i0$a;->e(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v9, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v9, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v11}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v8, v8, v5, v8}, Landroidx/camera/core/w$a;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/k2;ILjava/lang/Object;)Landroidx/camera/core/w;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v10}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-static {p1, v9}, Lkotlin/collections/w1;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v9, p1

    .line 171
    check-cast v9, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/camera/core/impl/i1;->t()Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v9, "getCameras(...)"

    .line 184
    .line 185
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v1, p1}, Landroidx/camera/core/impl/l1;->c(Ljava/util/Set;Ljava/util/Set;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    const-string p1, "Camera removal update invalid. Aborting."

    .line 195
    .line 196
    invoke-static {v7, p1}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_2
    const-string v1, "Failed to interrogate camera factory. Falling back to full update."

    .line 201
    .line 202
    invoke-static {v7, v1, p1}, Landroidx/camera/core/t2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :try_start_1
    invoke-interface {v0, v4}, Landroidx/camera/core/impl/q0;->f(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->c()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast p1, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {p1, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v8, v8, v5, v8}, Landroidx/camera/core/w$a;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/k2;ILjava/lang/Object;)Landroidx/camera/core/w;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    iget-object p1, p0, Landroidx/camera/core/impl/d1$c;->a:Landroidx/camera/core/impl/d1;

    .line 254
    .line 255
    invoke-static {p1}, Landroidx/camera/core/impl/d1;->p(Landroidx/camera/core/impl/d1;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    :goto_4
    return-void

    .line 266
    :cond_9
    iget-object p1, p0, Landroidx/camera/core/impl/d1$c;->a:Landroidx/camera/core/impl/d1;

    .line 267
    .line 268
    invoke-static {p1, v0}, Landroidx/camera/core/impl/d1;->s(Landroidx/camera/core/impl/d1;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catch_1
    move-exception p1

    .line 273
    const-string v0, "CameraFactory failed to update. The camera list may be stale until the next update."

    .line 274
    .line 275
    invoke-static {v7, v0, p1}, Landroidx/camera/core/t2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/d1$c;->a:Landroidx/camera/core/impl/d1;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/camera/core/impl/d1;->r(Landroidx/camera/core/impl/d1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 20
    .line 21
    const-string v1, "Error from source camera presence observable. Triggering refresh."

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroidx/camera/core/t2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/camera/core/impl/d1$c;->a:Landroidx/camera/core/impl/d1;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/camera/core/impl/d1;->q(Landroidx/camera/core/impl/d1;)Landroidx/camera/core/impl/i3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/camera/core/impl/i3;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
