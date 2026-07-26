.class final Lio/reactivex/internal/operators/flowable/w4$c;
.super Lio/reactivex/internal/subscribers/n;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/reactivestreams/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w4$c$a;,
        Lio/reactivex/internal/operators/flowable/w4$c$b;
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
        "Lorg/reactivestreams/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field V1:Lorg/reactivestreams/e;

.field final d0:J

.field final e0:J

.field final f0:Ljava/util/concurrent/TimeUnit;

.field final g0:Lio/reactivex/j0$c;

.field volatile o2:Z

.field final x1:I

.field final y1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/processors/h<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/d;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0$c;",
            "I)V"
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
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/w4$c;->d0:J

    .line 10
    .line 11
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/w4$c;->e0:J

    .line 12
    .line 13
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/w4$c;->f0:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/w4$c;->g0:Lio/reactivex/j0$c;

    .line 16
    .line 17
    iput p8, p0, Lio/reactivex/internal/operators/flowable/w4$c;->x1:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$c;->y1:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public c(Lorg/reactivestreams/e;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$c;->V1:Lorg/reactivestreams/e;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$c;->V1:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Y:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->a0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v8, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget v2, p0, Lio/reactivex/internal/operators/flowable/w4$c;->x1:I

    .line 33
    .line 34
    invoke-static {v2}, Lio/reactivex/processors/h;->R8(I)Lio/reactivex/processors/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w4$c;->y1:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lio/reactivex/internal/subscribers/n;->Y:Lorg/reactivestreams/d;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide v3, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v0, v0, v3

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-wide/16 v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscribers/n;->g(J)J

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$c;->g0:Lio/reactivex/j0$c;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/internal/operators/flowable/w4$c$a;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/flowable/w4$c$a;-><init>(Lio/reactivex/internal/operators/flowable/w4$c;Lio/reactivex/processors/h;)V

    .line 67
    .line 68
    .line 69
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/w4$c;->d0:J

    .line 70
    .line 71
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/w4$c;->f0:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v5, v6, v2}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/w4$c;->g0:Lio/reactivex/j0$c;

    .line 77
    .line 78
    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/w4$c;->e0:J

    .line 79
    .line 80
    iget-object v13, p0, Lio/reactivex/internal/operators/flowable/w4$c;->f0:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    move-wide v11, v9

    .line 83
    move-object v8, p0

    .line 84
    invoke-virtual/range {v7 .. v13}, Lio/reactivex/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3, v4}, Lorg/reactivestreams/e;->request(J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    move-object v8, p0

    .line 92
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 93
    .line 94
    .line 95
    iget-object p1, v8, Lio/reactivex/internal/subscribers/n;->Y:Lorg/reactivestreams/d;

    .line 96
    .line 97
    new-instance v0, Lio/reactivex/exceptions/c;

    .line 98
    .line 99
    const-string v1, "Could not emit the first window due to lack of requests"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$c;->g0:Lio/reactivex/j0$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method m(Lio/reactivex/processors/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Z:Lqf/n;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/w4$c$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/w4$c$b;-><init>(Lio/reactivex/processors/h;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lqf/o;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$c;->n()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Z:Lqf/n;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->Y:Lorg/reactivestreams/d;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/w4$c;->y1:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/w4$c;->o2:Z

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w4$c;->V1:Lorg/reactivestreams/e;

    .line 14
    .line 15
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$c;->dispose()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lqf/o;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/n;->b0:Z

    .line 29
    .line 30
    invoke-interface {v0}, Lqf/n;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    move v7, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v7, 0x0

    .line 39
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/flowable/w4$c$b;

    .line 40
    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    if-eqz v8, :cond_6

    .line 46
    .line 47
    :cond_3
    invoke-interface {v0}, Lqf/o;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->c0:Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lio/reactivex/processors/h;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lio/reactivex/processors/h;->onError(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lio/reactivex/processors/h;

    .line 89
    .line 90
    invoke-virtual {v1}, Lio/reactivex/processors/h;->onComplete()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$c;->dispose()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    if-eqz v7, :cond_7

    .line 102
    .line 103
    neg-int v4, v4

    .line 104
    invoke-virtual {p0, v4}, Lio/reactivex/internal/subscribers/n;->b(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_0

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    if-eqz v8, :cond_c

    .line 112
    .line 113
    check-cast v6, Lio/reactivex/internal/operators/flowable/w4$c$b;

    .line 114
    .line 115
    iget-boolean v5, v6, Lio/reactivex/internal/operators/flowable/w4$c$b;->b:Z

    .line 116
    .line 117
    if-eqz v5, :cond_b

    .line 118
    .line 119
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/n;->a0:Z

    .line 120
    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    cmp-long v7, v5, v7

    .line 131
    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    iget v7, p0, Lio/reactivex/internal/operators/flowable/w4$c;->x1:I

    .line 135
    .line 136
    invoke-static {v7}, Lio/reactivex/processors/h;->R8(I)Lio/reactivex/processors/h;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v7}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-wide v8, 0x7fffffffffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v5, v5, v8

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    const-wide/16 v5, 0x1

    .line 156
    .line 157
    invoke-virtual {p0, v5, v6}, Lio/reactivex/internal/subscribers/n;->g(J)J

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/w4$c;->g0:Lio/reactivex/j0$c;

    .line 161
    .line 162
    new-instance v6, Lio/reactivex/internal/operators/flowable/w4$c$a;

    .line 163
    .line 164
    invoke-direct {v6, p0, v7}, Lio/reactivex/internal/operators/flowable/w4$c$a;-><init>(Lio/reactivex/internal/operators/flowable/w4$c;Lio/reactivex/processors/h;)V

    .line 165
    .line 166
    .line 167
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/w4$c;->d0:J

    .line 168
    .line 169
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/w4$c;->f0:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    invoke-virtual {v5, v6, v7, v8, v9}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    new-instance v5, Lio/reactivex/exceptions/c;

    .line 177
    .line 178
    const-string v6, "Can\'t emit window due to lack of requests"

    .line 179
    .line 180
    invoke-direct {v5, v6}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v5}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/w4$c$b;->a:Lio/reactivex/processors/h;

    .line 189
    .line 190
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/w4$c$b;->a:Lio/reactivex/processors/h;

    .line 194
    .line 195
    invoke-virtual {v5}, Lio/reactivex/processors/h;->onComplete()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_0

    .line 203
    .line 204
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/n;->a0:Z

    .line 205
    .line 206
    if-eqz v5, :cond_0

    .line 207
    .line 208
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/w4$c;->o2:Z

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_0

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lio/reactivex/processors/h;

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$c;->n()V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$c;->dispose()V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$c;->n()V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$c;->dispose()V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$c;->y1:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/reactivex/processors/h;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/n;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Z:Lqf/n;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lqf/o;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$c;->n()V

    .line 50
    .line 51
    .line 52
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

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/w4$c;->x1:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/processors/h;->R8(I)Lio/reactivex/processors/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/flowable/w4$c$b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/w4$c$b;-><init>(Lio/reactivex/processors/h;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->a0:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Z:Lqf/n;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lqf/o;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$c;->n()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
