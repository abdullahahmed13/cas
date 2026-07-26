.class final Lio/reactivex/internal/operators/flowable/w4$a;
.super Lio/reactivex/internal/subscribers/n;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/n<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "TT;>;>;",
        "Lorg/reactivestreams/e;"
    }
.end annotation


# instance fields
.field final V1:Lio/reactivex/j0$c;

.field final d0:J

.field final e0:Ljava/util/concurrent/TimeUnit;

.field final f0:Lio/reactivex/j0;

.field final g0:I

.field o2:J

.field p2:J

.field q2:Lorg/reactivestreams/e;

.field r2:Lio/reactivex/processors/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile s2:Z

.field final t2:Lio/reactivex/internal/disposables/h;

.field final x1:Z

.field final y1:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "IJZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/n;-><init>(Lorg/reactivestreams/d;Lqf/n;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/internal/disposables/h;

    .line 10
    .line 11
    invoke-direct {p1}, Lio/reactivex/internal/disposables/h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->t2:Lio/reactivex/internal/disposables/h;

    .line 15
    .line 16
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/w4$a;->d0:J

    .line 17
    .line 18
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/w4$a;->e0:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/w4$a;->f0:Lio/reactivex/j0;

    .line 21
    .line 22
    iput p6, p0, Lio/reactivex/internal/operators/flowable/w4$a;->g0:I

    .line 23
    .line 24
    iput-wide p7, p0, Lio/reactivex/internal/operators/flowable/w4$a;->y1:J

    .line 25
    .line 26
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/w4$a;->x1:Z

    .line 27
    .line 28
    if-eqz p9, :cond_0

    .line 29
    .line 30
    invoke-virtual {p5}, Lio/reactivex/j0;->c()Lio/reactivex/j0$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->V1:Lio/reactivex/j0$c;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->V1:Lio/reactivex/j0$c;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic m(Lio/reactivex/internal/operators/flowable/w4$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/internal/subscribers/n;->a0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lio/reactivex/internal/operators/flowable/w4$a;)Lqf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/subscribers/n;->Z:Lqf/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lorg/reactivestreams/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$a;->q2:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->r(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->q2:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Y:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->a0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->g0:I

    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/processors/h;->R8(I)Lio/reactivex/processors/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->r2:Lio/reactivex/processors/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v4, v2, v4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-wide v0, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v2, v0

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/n;->g(J)J

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v5, Lio/reactivex/internal/operators/flowable/w4$a$a;

    .line 57
    .line 58
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/w4$a;->p2:J

    .line 59
    .line 60
    invoke-direct {v5, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/w4$a$a;-><init>(JLio/reactivex/internal/operators/flowable/w4$a;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/w4$a;->x1:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w4$a;->V1:Lio/reactivex/j0$c;

    .line 68
    .line 69
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/w4$a;->d0:J

    .line 70
    .line 71
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/w4$a;->e0:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    move-wide v8, v6

    .line 74
    invoke-virtual/range {v4 .. v10}, Lio/reactivex/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w4$a;->f0:Lio/reactivex/j0;

    .line 80
    .line 81
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/w4$a;->d0:J

    .line 82
    .line 83
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/w4$a;->e0:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    move-wide v8, v6

    .line 86
    invoke-virtual/range {v4 .. v10}, Lio/reactivex/j0;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w4$a;->t2:Lio/reactivex/internal/disposables/h;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lio/reactivex/internal/disposables/h;->a(Lio/reactivex/disposables/c;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->a0:Z

    .line 104
    .line 105
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lio/reactivex/exceptions/c;

    .line 109
    .line 110
    const-string v1, "Could not deliver initial window due to lack of requests."

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->a0:Z

    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$a;->t2:Lio/reactivex/internal/disposables/h;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$a;->V1:Lio/reactivex/j0$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method o()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/subscribers/n;->Z:Lqf/n;

    .line 4
    .line 5
    iget-object v2, v0, Lio/reactivex/internal/subscribers/n;->Y:Lorg/reactivestreams/d;

    .line 6
    .line 7
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/w4$a;->r2:Lio/reactivex/processors/h;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    :cond_0
    :goto_0
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/w4$a;->s2:Z

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/w4$a;->q2:Lorg/reactivestreams/e;

    .line 15
    .line 16
    invoke-interface {v2}, Lorg/reactivestreams/e;->cancel()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lqf/o;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/w4$a;->dispose()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v6, v0, Lio/reactivex/internal/subscribers/n;->b0:Z

    .line 27
    .line 28
    invoke-interface {v1}, Lqf/n;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v8, 0x0

    .line 37
    :goto_1
    instance-of v9, v7, Lio/reactivex/internal/operators/flowable/w4$a$a;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    :cond_3
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/w4$a;->r2:Lio/reactivex/processors/h;

    .line 47
    .line 48
    invoke-interface {v1}, Lqf/o;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lio/reactivex/internal/subscribers/n;->c0:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lio/reactivex/processors/h;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v3}, Lio/reactivex/processors/h;->onComplete()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/w4$a;->dispose()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    if-eqz v8, :cond_6

    .line 67
    .line 68
    neg-int v5, v5

    .line 69
    invoke-virtual {v0, v5}, Lio/reactivex/internal/subscribers/n;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    const-wide/16 v13, 0x1

    .line 77
    .line 78
    move v8, v5

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    if-eqz v9, :cond_a

    .line 82
    .line 83
    check-cast v7, Lio/reactivex/internal/operators/flowable/w4$a$a;

    .line 84
    .line 85
    iget-boolean v9, v0, Lio/reactivex/internal/operators/flowable/w4$a;->x1:Z

    .line 86
    .line 87
    const-wide v15, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-nez v9, :cond_8

    .line 93
    .line 94
    iget-wide v11, v0, Lio/reactivex/internal/operators/flowable/w4$a;->p2:J

    .line 95
    .line 96
    iget-wide v6, v7, Lio/reactivex/internal/operators/flowable/w4$a$a;->d:J

    .line 97
    .line 98
    cmp-long v6, v11, v6

    .line 99
    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    :goto_3
    move v5, v8

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lio/reactivex/processors/h;->onComplete()V

    .line 106
    .line 107
    .line 108
    iput-wide v4, v0, Lio/reactivex/internal/operators/flowable/w4$a;->o2:J

    .line 109
    .line 110
    iget v3, v0, Lio/reactivex/internal/operators/flowable/w4$a;->g0:I

    .line 111
    .line 112
    invoke-static {v3}, Lio/reactivex/processors/h;->R8(I)Lio/reactivex/processors/h;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/w4$a;->r2:Lio/reactivex/processors/h;

    .line 117
    .line 118
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/n;->f()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    cmp-long v4, v6, v4

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    invoke-interface {v2, v3}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    cmp-long v4, v6, v15

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, v13, v14}, Lio/reactivex/internal/subscribers/n;->g(J)J

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/w4$a;->r2:Lio/reactivex/processors/h;

    .line 138
    .line 139
    iget-object v1, v0, Lio/reactivex/internal/subscribers/n;->Z:Lqf/n;

    .line 140
    .line 141
    invoke-interface {v1}, Lqf/o;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/w4$a;->q2:Lorg/reactivestreams/e;

    .line 145
    .line 146
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lio/reactivex/exceptions/c;

    .line 150
    .line 151
    const-string v3, "Could not deliver first window due to lack of requests."

    .line 152
    .line 153
    invoke-direct {v1, v3}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/w4$a;->dispose()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    const-wide v15, 0x7fffffffffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v3, v6}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/w4$a;->o2:J

    .line 176
    .line 177
    add-long/2addr v6, v13

    .line 178
    iget-wide v11, v0, Lio/reactivex/internal/operators/flowable/w4$a;->y1:J

    .line 179
    .line 180
    cmp-long v11, v6, v11

    .line 181
    .line 182
    if-ltz v11, :cond_d

    .line 183
    .line 184
    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/w4$a;->p2:J

    .line 185
    .line 186
    add-long/2addr v6, v13

    .line 187
    iput-wide v6, v0, Lio/reactivex/internal/operators/flowable/w4$a;->p2:J

    .line 188
    .line 189
    iput-wide v4, v0, Lio/reactivex/internal/operators/flowable/w4$a;->o2:J

    .line 190
    .line 191
    invoke-virtual {v3}, Lio/reactivex/processors/h;->onComplete()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/n;->f()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    cmp-long v3, v6, v4

    .line 199
    .line 200
    if-eqz v3, :cond_c

    .line 201
    .line 202
    iget v3, v0, Lio/reactivex/internal/operators/flowable/w4$a;->g0:I

    .line 203
    .line 204
    invoke-static {v3}, Lio/reactivex/processors/h;->R8(I)Lio/reactivex/processors/h;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/w4$a;->r2:Lio/reactivex/processors/h;

    .line 209
    .line 210
    iget-object v4, v0, Lio/reactivex/internal/subscribers/n;->Y:Lorg/reactivestreams/d;

    .line 211
    .line 212
    invoke-interface {v4, v3}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    cmp-long v4, v6, v15

    .line 216
    .line 217
    if-eqz v4, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0, v13, v14}, Lio/reactivex/internal/subscribers/n;->g(J)J

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-boolean v4, v0, Lio/reactivex/internal/operators/flowable/w4$a;->x1:Z

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/w4$a;->t2:Lio/reactivex/internal/disposables/h;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lio/reactivex/disposables/c;

    .line 233
    .line 234
    invoke-interface {v4}, Lio/reactivex/disposables/c;->dispose()V

    .line 235
    .line 236
    .line 237
    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/w4$a;->V1:Lio/reactivex/j0$c;

    .line 238
    .line 239
    new-instance v11, Lio/reactivex/internal/operators/flowable/w4$a$a;

    .line 240
    .line 241
    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/w4$a;->p2:J

    .line 242
    .line 243
    invoke-direct {v11, v4, v5, v0}, Lio/reactivex/internal/operators/flowable/w4$a$a;-><init>(JLio/reactivex/internal/operators/flowable/w4$a;)V

    .line 244
    .line 245
    .line 246
    iget-wide v12, v0, Lio/reactivex/internal/operators/flowable/w4$a;->d0:J

    .line 247
    .line 248
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/w4$a;->e0:Ljava/util/concurrent/TimeUnit;

    .line 249
    .line 250
    move-wide v14, v12

    .line 251
    move-object/from16 v16, v4

    .line 252
    .line 253
    invoke-virtual/range {v10 .. v16}, Lio/reactivex/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/w4$a;->t2:Lio/reactivex/internal/disposables/h;

    .line 258
    .line 259
    invoke-virtual {v5, v4}, Lio/reactivex/internal/disposables/h;->a(Lio/reactivex/disposables/c;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_c
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/w4$a;->r2:Lio/reactivex/processors/h;

    .line 265
    .line 266
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/w4$a;->q2:Lorg/reactivestreams/e;

    .line 267
    .line 268
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lio/reactivex/internal/subscribers/n;->Y:Lorg/reactivestreams/d;

    .line 272
    .line 273
    new-instance v2, Lio/reactivex/exceptions/c;

    .line 274
    .line 275
    const-string v3, "Could not deliver window due to lack of requests"

    .line 276
    .line 277
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v2}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/w4$a;->dispose()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_d
    iput-wide v6, v0, Lio/reactivex/internal/operators/flowable/w4$a;->o2:J

    .line 288
    .line 289
    goto/16 :goto_3
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$a;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Y:Lorg/reactivestreams/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$a;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/subscribers/n;->c0:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->b0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$a;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Y:Lorg/reactivestreams/d;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$a;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w4$a;->s2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$a;->r2:Lio/reactivex/processors/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->o2:J

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    add-long/2addr v1, v3

    .line 23
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/w4$a;->y1:J

    .line 24
    .line 25
    cmp-long p1, v1, v5

    .line 26
    .line 27
    if-ltz p1, :cond_3

    .line 28
    .line 29
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->p2:J

    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->p2:J

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->o2:J

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/processors/h;->onComplete()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long p1, v5, v1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget p1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->g0:I

    .line 50
    .line 51
    invoke-static {p1}, Lio/reactivex/processors/h;->R8(I)Lio/reactivex/processors/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->r2:Lio/reactivex/processors/h;

    .line 56
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Y:Lorg/reactivestreams/d;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long p1, v5, v0

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v3, v4}, Lio/reactivex/internal/subscribers/n;->g(J)J

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->x1:Z

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->t2:Lio/reactivex/internal/disposables/h;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lio/reactivex/disposables/c;

    .line 85
    .line 86
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$a;->V1:Lio/reactivex/j0$c;

    .line 90
    .line 91
    new-instance v1, Lio/reactivex/internal/operators/flowable/w4$a$a;

    .line 92
    .line 93
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/w4$a;->p2:J

    .line 94
    .line 95
    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/w4$a$a;-><init>(JLio/reactivex/internal/operators/flowable/w4$a;)V

    .line 96
    .line 97
    .line 98
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/w4$a;->d0:J

    .line 99
    .line 100
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/w4$a;->e0:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    move-wide v4, v2

    .line 103
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$a;->t2:Lio/reactivex/internal/disposables/h;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/h;->a(Lio/reactivex/disposables/c;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->r2:Lio/reactivex/processors/h;

    .line 115
    .line 116
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->q2:Lorg/reactivestreams/e;

    .line 117
    .line 118
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lio/reactivex/internal/subscribers/n;->Y:Lorg/reactivestreams/d;

    .line 122
    .line 123
    new-instance v0, Lio/reactivex/exceptions/c;

    .line 124
    .line 125
    const-string v1, "Could not deliver window due to lack of requests"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$a;->dispose()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->o2:J

    .line 138
    .line 139
    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 140
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/n;->b(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Z:Lqf/n;

    .line 148
    .line 149
    invoke-static {p1}, Lio/reactivex/internal/util/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {v0, p1}, Lqf/o;->offer(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->d()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    :goto_1
    return-void

    .line 163
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$a;->o()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/n;->l(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
