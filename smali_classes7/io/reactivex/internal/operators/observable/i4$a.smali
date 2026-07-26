.class final Lio/reactivex/internal/operators/observable/i4$a;
.super Lio/reactivex/internal/observers/v;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/i4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/v<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/b0<",
        "TT;>;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final N:J

.field final O:Ljava/util/concurrent/TimeUnit;

.field final P:Lio/reactivex/j0;

.field final Q:I

.field final R:Z

.field final S:J

.field final T:Lio/reactivex/j0$c;

.field U:J

.field V:J

.field W:Lio/reactivex/disposables/c;

.field X:Lio/reactivex/subjects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile Y:Z

.field final Z:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/b0<",
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
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/v;-><init>(Lio/reactivex/i0;Lqf/n;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i4$a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/i4$a;->N:J

    .line 17
    .line 18
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/i4$a;->O:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/i4$a;->P:Lio/reactivex/j0;

    .line 21
    .line 22
    iput p6, p0, Lio/reactivex/internal/operators/observable/i4$a;->Q:I

    .line 23
    .line 24
    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/i4$a;->S:J

    .line 25
    .line 26
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/i4$a;->R:Z

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i4$a;->T:Lio/reactivex/j0$c;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i4$a;->T:Lio/reactivex/j0$c;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic i(Lio/reactivex/internal/operators/observable/i4$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/internal/observers/v;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lio/reactivex/internal/operators/observable/i4$a;)Lqf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/observers/v;->J:Lqf/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->K:Z

    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->T:Lio/reactivex/j0$c;

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

.method l()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->J:Lqf/n;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/internal/queue/a;

    .line 4
    .line 5
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->I:Lio/reactivex/i0;

    .line 6
    .line 7
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/i4$a;->X:Lio/reactivex/subjects/j;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/i4$a;->Y:Z

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i4$a;->W:Lio/reactivex/disposables/c;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$a;->k()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/observers/v;->L:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    move v7, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v7, 0x0

    .line 38
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/i4$a$a;

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/i4$a;->X:Lio/reactivex/subjects/j;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$a;->k()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->M:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/j;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    if-eqz v7, :cond_6

    .line 68
    .line 69
    neg-int v4, v4

    .line 70
    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/v;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    if-eqz v8, :cond_8

    .line 80
    .line 81
    check-cast v6, Lio/reactivex/internal/operators/observable/i4$a$a;

    .line 82
    .line 83
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/i4$a;->R:Z

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/i4$a;->V:J

    .line 88
    .line 89
    iget-wide v5, v6, Lio/reactivex/internal/operators/observable/i4$a$a;->d:J

    .line 90
    .line 91
    cmp-long v5, v7, v5

    .line 92
    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    :cond_7
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    .line 96
    .line 97
    .line 98
    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/i4$a;->U:J

    .line 99
    .line 100
    iget v2, p0, Lio/reactivex/internal/operators/observable/i4$a;->Q:I

    .line 101
    .line 102
    invoke-static {v2}, Lio/reactivex/subjects/j;->k(I)Lio/reactivex/subjects/j;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/i4$a;->X:Lio/reactivex/subjects/j;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    invoke-static {v6}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v5}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/i4$a;->U:J

    .line 120
    .line 121
    const-wide/16 v7, 0x1

    .line 122
    .line 123
    add-long/2addr v5, v7

    .line 124
    iget-wide v11, p0, Lio/reactivex/internal/operators/observable/i4$a;->S:J

    .line 125
    .line 126
    cmp-long v11, v5, v11

    .line 127
    .line 128
    if-ltz v11, :cond_9

    .line 129
    .line 130
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/i4$a;->V:J

    .line 131
    .line 132
    add-long/2addr v5, v7

    .line 133
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/i4$a;->V:J

    .line 134
    .line 135
    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/i4$a;->U:J

    .line 136
    .line 137
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    .line 138
    .line 139
    .line 140
    iget v2, p0, Lio/reactivex/internal/operators/observable/i4$a;->Q:I

    .line 141
    .line 142
    invoke-static {v2}, Lio/reactivex/subjects/j;->k(I)Lio/reactivex/subjects/j;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/i4$a;->X:Lio/reactivex/subjects/j;

    .line 147
    .line 148
    iget-object v5, p0, Lio/reactivex/internal/observers/v;->I:Lio/reactivex/i0;

    .line 149
    .line 150
    invoke-interface {v5, v2}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/i4$a;->R:Z

    .line 154
    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/i4$a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lio/reactivex/disposables/c;

    .line 164
    .line 165
    invoke-interface {v5}, Lio/reactivex/disposables/c;->dispose()V

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/i4$a;->T:Lio/reactivex/j0$c;

    .line 169
    .line 170
    new-instance v7, Lio/reactivex/internal/operators/observable/i4$a$a;

    .line 171
    .line 172
    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/i4$a;->V:J

    .line 173
    .line 174
    invoke-direct {v7, v8, v9, p0}, Lio/reactivex/internal/operators/observable/i4$a$a;-><init>(JLio/reactivex/internal/operators/observable/i4$a;)V

    .line 175
    .line 176
    .line 177
    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/i4$a;->N:J

    .line 178
    .line 179
    iget-object v12, p0, Lio/reactivex/internal/operators/observable/i4$a;->O:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    move-wide v10, v8

    .line 182
    invoke-virtual/range {v6 .. v12}, Lio/reactivex/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/i4$a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-static {v7, v5, v6}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_0

    .line 193
    .line 194
    invoke-interface {v6}, Lio/reactivex/disposables/c;->dispose()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/i4$a;->U:J

    .line 200
    .line 201
    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->L:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$a;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->I:Lio/reactivex/i0;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$a;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/observers/v;->M:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->L:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$a;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->I:Lio/reactivex/i0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$a;->k()V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->X:Lio/reactivex/subjects/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/i4$a;->U:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/i4$a;->S:J

    .line 23
    .line 24
    cmp-long p1, v1, v5

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/i4$a;->V:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/i4$a;->V:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/i4$a;->U:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/subjects/j;->onComplete()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lio/reactivex/internal/operators/observable/i4$a;->Q:I

    .line 41
    .line 42
    invoke-static {p1}, Lio/reactivex/subjects/j;->k(I)Lio/reactivex/subjects/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i4$a;->X:Lio/reactivex/subjects/j;

    .line 47
    .line 48
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->I:Lio/reactivex/i0;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/i4$a;->R:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i4$a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lio/reactivex/disposables/c;

    .line 64
    .line 65
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->T:Lio/reactivex/j0$c;

    .line 69
    .line 70
    new-instance v1, Lio/reactivex/internal/operators/observable/i4$a$a;

    .line 71
    .line 72
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/i4$a;->V:J

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/i4$a$a;-><init>(JLio/reactivex/internal/operators/observable/i4$a;)V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/i4$a;->N:J

    .line 78
    .line 79
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/i4$a;->O:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    move-wide v4, v2

    .line 82
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/i4$a;->U:J

    .line 93
    .line 94
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 95
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/v;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->J:Lqf/n;

    .line 103
    .line 104
    invoke-static {p1}, Lio/reactivex/internal/util/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lqf/o;->offer(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->d()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$a;->l()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->W:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->i(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i4$a;->W:Lio/reactivex/disposables/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/observers/v;->I:Lio/reactivex/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->K:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->Q:I

    .line 22
    .line 23
    invoke-static {v0}, Lio/reactivex/subjects/j;->k(I)Lio/reactivex/subjects/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->X:Lio/reactivex/subjects/j;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/internal/operators/observable/i4$a$a;

    .line 33
    .line 34
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->V:J

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p0}, Lio/reactivex/internal/operators/observable/i4$a$a;-><init>(JLio/reactivex/internal/operators/observable/i4$a;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/i4$a;->R:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i4$a;->T:Lio/reactivex/j0$c;

    .line 44
    .line 45
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/i4$a;->N:J

    .line 46
    .line 47
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/i4$a;->O:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    move-wide v5, v3

    .line 50
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i4$a;->P:Lio/reactivex/j0;

    .line 56
    .line 57
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/i4$a;->N:J

    .line 58
    .line 59
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/i4$a;->O:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    move-wide v5, v3

    .line 62
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/j0;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method
