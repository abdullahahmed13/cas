.class final Lio/reactivex/internal/operators/flowable/j4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final r:J = -0x7323c2cdbcdaca16L


# instance fields
.field final d:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final g:Lio/reactivex/j0$c;

.field final h:Z

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field k:Lorg/reactivestreams/e;

.field volatile l:Z

.field m:Ljava/lang/Throwable;

.field volatile n:Z

.field volatile o:Z

.field p:J

.field q:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j4$a;->d:Lorg/reactivestreams/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/j4$a;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/j4$a;->f:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/j4$a;->g:Lio/reactivex/j0$c;

    .line 11
    .line 12
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/j4$a;->h:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j4$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j4$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method a()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j4$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j4$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j4$a;->d:Lorg/reactivestreams/d;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    move v4, v3

    .line 17
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/j4$a;->n:Z

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/j4$a;->l:Z

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/j4$a;->m:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j4$a;->m:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j4$a;->g:Lio/reactivex/j0$c;

    .line 43
    .line 44
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x0

    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    move v7, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v7, v8

    .line 58
    :goto_1
    const-wide/16 v9, 0x1

    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/j4$a;->h:Z

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/j4$a;->p:J

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    add-long/2addr v3, v9

    .line 83
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/j4$a;->p:J

    .line 84
    .line 85
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lorg/reactivestreams/d;->onComplete()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance v0, Lio/reactivex/exceptions/c;

    .line 93
    .line 94
    const-string v1, "Could not emit final value due to lack of requests"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lorg/reactivestreams/d;->onComplete()V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j4$a;->g:Lio/reactivex/j0$c;

    .line 110
    .line 111
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    if-eqz v7, :cond_8

    .line 116
    .line 117
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/j4$a;->o:Z

    .line 118
    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    iput-boolean v8, p0, Lio/reactivex/internal/operators/flowable/j4$a;->q:Z

    .line 122
    .line 123
    iput-boolean v8, p0, Lio/reactivex/internal/operators/flowable/j4$a;->o:Z

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/j4$a;->q:Z

    .line 127
    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/j4$a;->o:Z

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    :goto_3
    neg-int v4, v4

    .line 136
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_1

    .line 141
    .line 142
    :goto_4
    return-void

    .line 143
    :cond_a
    :goto_5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/j4$a;->p:J

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    cmp-long v11, v6, v11

    .line 154
    .line 155
    if-eqz v11, :cond_b

    .line 156
    .line 157
    invoke-interface {v2, v5}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-long/2addr v6, v9

    .line 161
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/j4$a;->p:J

    .line 162
    .line 163
    iput-boolean v8, p0, Lio/reactivex/internal/operators/flowable/j4$a;->o:Z

    .line 164
    .line 165
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/j4$a;->q:Z

    .line 166
    .line 167
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/j4$a;->g:Lio/reactivex/j0$c;

    .line 168
    .line 169
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/j4$a;->e:J

    .line 170
    .line 171
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/j4$a;->f:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    invoke-virtual {v5, p0, v6, v7, v8}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j4$a;->k:Lorg/reactivestreams/e;

    .line 179
    .line 180
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lio/reactivex/exceptions/c;

    .line 184
    .line 185
    const-string v1, "Could not emit value due to lack of requests"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j4$a;->g:Lio/reactivex/j0$c;

    .line 194
    .line 195
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public c(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j4$a;->k:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->r(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j4$a;->k:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j4$a;->d:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j4$a;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j4$a;->k:Lorg/reactivestreams/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j4$a;->g:Lio/reactivex/j0$c;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j4$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j4$a;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j4$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j4$a;->m:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/j4$a;->l:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j4$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j4$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j4$a;->a()V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j4$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j4$a;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j4$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
