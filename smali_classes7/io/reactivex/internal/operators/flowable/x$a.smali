.class final Lio/reactivex/internal/operators/flowable/x$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/e;
.implements Lio/reactivex/internal/subscribers/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;",
        "Lio/reactivex/internal/subscribers/l<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final p:J = -0x3b0ddc635a9c154fL


# instance fields
.field final d:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final e:Lpf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:I

.field final h:Lio/reactivex/internal/util/j;

.field final i:Lio/reactivex/internal/util/c;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field final k:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Lio/reactivex/internal/subscribers/k<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field l:Lorg/reactivestreams/e;

.field volatile m:Z

.field volatile n:Z

.field volatile o:Lio/reactivex/internal/subscribers/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/k<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/d;Lpf/o;IILio/reactivex/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TR;>;",
            "Lpf/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->d:Lorg/reactivestreams/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/x$a;->e:Lpf/o;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/flowable/x$a;->f:I

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/x$a;->g:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/x$a;->h:Lio/reactivex/internal/util/j;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 15
    .line 16
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->k:Lio/reactivex/internal/queue/c;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->i:Lio/reactivex/internal/util/c;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/subscribers/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/k<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/reactivex/internal/subscribers/k;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/x$a;->o:Lio/reactivex/internal/subscribers/k;

    .line 12
    .line 13
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/x$a;->d:Lorg/reactivestreams/d;

    .line 14
    .line 15
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/x$a;->h:Lio/reactivex/internal/util/j;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    :goto_0
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/x$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    sget-object v0, Lio/reactivex/internal/util/j;->END:Lio/reactivex/internal/util/j;

    .line 27
    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/x$a;->i:Lio/reactivex/internal/util/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/x$a;->f()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/x$a;->i:Lio/reactivex/internal/util/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/x$a;->n:Z

    .line 54
    .line 55
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/x$a;->k:Lio/reactivex/internal/queue/c;

    .line 56
    .line 57
    invoke-virtual {v8}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lio/reactivex/internal/subscribers/k;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/x$a;->i:Lio/reactivex/internal/util/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-interface {v2}, Lorg/reactivestreams/d;->onComplete()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/x$a;->o:Lio/reactivex/internal/subscribers/k;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v8, v0

    .line 89
    :cond_5
    :goto_1
    if-eqz v8, :cond_e

    .line 90
    .line 91
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/k;->b()Lqf/o;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-eqz v11, :cond_e

    .line 96
    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    :goto_2
    cmp-long v14, v12, v6

    .line 100
    .line 101
    const-wide/16 v15, 0x0

    .line 102
    .line 103
    const-wide/16 v9, 0x1

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v14, :cond_b

    .line 107
    .line 108
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/x$a;->m:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/x$a;->f()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    sget-object v0, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 117
    .line 118
    if-ne v3, v0, :cond_7

    .line 119
    .line 120
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/x$a;->i:Lio/reactivex/internal/util/c;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Throwable;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iput-object v4, v1, Lio/reactivex/internal/operators/flowable/x$a;->o:Lio/reactivex/internal/subscribers/k;

    .line 131
    .line 132
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/k;->cancel()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/x$a;->f()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/x$a;->i:Lio/reactivex/internal/util/c;

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/k;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    move-wide/from16 v17, v15

    .line 153
    .line 154
    :try_start_0
    invoke-interface {v11}, Lqf/o;->poll()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    if-nez v15, :cond_8

    .line 159
    .line 160
    const/16 v16, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/16 v16, 0x0

    .line 164
    .line 165
    :goto_3
    if-eqz v0, :cond_9

    .line 166
    .line 167
    if-eqz v16, :cond_9

    .line 168
    .line 169
    iput-object v4, v1, Lio/reactivex/internal/operators/flowable/x$a;->o:Lio/reactivex/internal/subscribers/k;

    .line 170
    .line 171
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/x$a;->l:Lorg/reactivestreams/e;

    .line 172
    .line 173
    invoke-interface {v0, v9, v10}, Lorg/reactivestreams/e;->request(J)V

    .line 174
    .line 175
    .line 176
    move-object v8, v4

    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    if-eqz v16, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    invoke-interface {v2, v15}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    add-long/2addr v12, v9

    .line 186
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/k;->d()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v1, Lio/reactivex/internal/operators/flowable/x$a;->o:Lio/reactivex/internal/subscribers/k;

    .line 195
    .line 196
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/k;->cancel()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/x$a;->f()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_b
    move-wide/from16 v17, v15

    .line 207
    .line 208
    :goto_4
    const/4 v0, 0x0

    .line 209
    :goto_5
    if-nez v14, :cond_f

    .line 210
    .line 211
    iget-boolean v14, v1, Lio/reactivex/internal/operators/flowable/x$a;->m:Z

    .line 212
    .line 213
    if-eqz v14, :cond_c

    .line 214
    .line 215
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/x$a;->f()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_c
    sget-object v14, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 220
    .line 221
    if-ne v3, v14, :cond_d

    .line 222
    .line 223
    iget-object v14, v1, Lio/reactivex/internal/operators/flowable/x$a;->i:Lio/reactivex/internal/util/c;

    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Ljava/lang/Throwable;

    .line 230
    .line 231
    if-eqz v14, :cond_d

    .line 232
    .line 233
    iput-object v4, v1, Lio/reactivex/internal/operators/flowable/x$a;->o:Lio/reactivex/internal/subscribers/k;

    .line 234
    .line 235
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/k;->cancel()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/x$a;->f()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/x$a;->i:Lio/reactivex/internal/util/c;

    .line 242
    .line 243
    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_d
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/k;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-interface {v11}, Lqf/o;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v14, :cond_f

    .line 260
    .line 261
    if-eqz v11, :cond_f

    .line 262
    .line 263
    iput-object v4, v1, Lio/reactivex/internal/operators/flowable/x$a;->o:Lio/reactivex/internal/subscribers/k;

    .line 264
    .line 265
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/x$a;->l:Lorg/reactivestreams/e;

    .line 266
    .line 267
    invoke-interface {v0, v9, v10}, Lorg/reactivestreams/e;->request(J)V

    .line 268
    .line 269
    .line 270
    move-object v8, v4

    .line 271
    const/4 v0, 0x1

    .line 272
    goto :goto_6

    .line 273
    :cond_e
    const-wide/16 v17, 0x0

    .line 274
    .line 275
    move-wide/from16 v12, v17

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    :cond_f
    :goto_6
    cmp-long v4, v12, v17

    .line 279
    .line 280
    if-eqz v4, :cond_10

    .line 281
    .line 282
    const-wide v9, 0x7fffffffffffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    cmp-long v4, v6, v9

    .line 288
    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/x$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 292
    .line 293
    neg-long v6, v12

    .line 294
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 295
    .line 296
    .line 297
    :cond_10
    if-eqz v0, :cond_12

    .line 298
    .line 299
    :cond_11
    move-object v0, v8

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_12
    neg-int v0, v5

    .line 303
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_11

    .line 308
    .line 309
    :goto_7
    return-void
.end method

.method public c(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->l:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->r(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->l:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->d:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->f:I

    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-long v0, v0

    .line 30
    :goto_0
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->l:Lorg/reactivestreams/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$a;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lio/reactivex/internal/subscribers/k;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/k<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->i:Lio/reactivex/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/reactivex/internal/subscribers/k;->e()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->h:Lio/reactivex/internal/util/j;

    .line 13
    .line 14
    sget-object p2, Lio/reactivex/internal/util/j;->END:Lio/reactivex/internal/util/j;

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->l:Lorg/reactivestreams/e;

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$a;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e(Lio/reactivex/internal/subscribers/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/k<",
            "TR;>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/reactivex/internal/subscribers/k;->b()Lqf/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lqf/o;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$a;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/internal/subscribers/k;->cancel()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/exceptions/c;

    .line 19
    .line 20
    invoke-direct {p2}, Lio/reactivex/exceptions/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/x$a;->d(Lio/reactivex/internal/subscribers/k;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->k:Lio/reactivex/internal/queue/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/subscribers/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/k;->cancel()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$a;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->i:Lio/reactivex/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->n:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$a;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->e:Lpf/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpf/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null Publisher"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/reactivestreams/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/internal/subscribers/k;

    .line 16
    .line 17
    iget v1, p0, Lio/reactivex/internal/operators/flowable/x$a;->g:I

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/subscribers/k;-><init>(Lio/reactivex/internal/subscribers/l;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/x$a;->m:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$a;->k:Lio/reactivex/internal/queue/c;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lorg/reactivestreams/c;->e(Lorg/reactivestreams/d;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->m:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/k;->cancel()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$a;->g()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->l:Lorg/reactivestreams/e;

    .line 51
    .line 52
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/x$a;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->q(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
