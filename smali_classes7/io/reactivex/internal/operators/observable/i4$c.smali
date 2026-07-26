.class final Lio/reactivex/internal/operators/observable/i4$c;
.super Lio/reactivex/internal/observers/v;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/i4$c$a;,
        Lio/reactivex/internal/operators/observable/i4$c$b;
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
        "Lio/reactivex/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final N:J

.field final O:J

.field final P:Ljava/util/concurrent/TimeUnit;

.field final Q:Lio/reactivex/j0$c;

.field final R:I

.field final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/subjects/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field T:Lio/reactivex/disposables/c;

.field volatile U:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/b0<",
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
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/v;-><init>(Lio/reactivex/i0;Lqf/n;)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/i4$c;->N:J

    .line 10
    .line 11
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/i4$c;->O:J

    .line 12
    .line 13
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/i4$c;->P:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/i4$c;->Q:Lio/reactivex/j0$c;

    .line 16
    .line 17
    iput p8, p0, Lio/reactivex/internal/operators/observable/i4$c;->R:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i4$c;->S:Ljava/util/List;

    .line 25
    .line 26
    return-void
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

.method i(Lio/reactivex/subjects/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->J:Lqf/n;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/i4$c$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/i4$c$b;-><init>(Lio/reactivex/subjects/j;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lqf/o;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$c;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
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

.method j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$c;->Q:Lio/reactivex/j0$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method k()V
    .locals 10

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
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/i4$c;->S:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/i4$c;->U:Z

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i4$c;->T:Lio/reactivex/disposables/c;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$c;->j()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/observers/v;->L:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v7, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/i4$c$b;

    .line 42
    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    if-eqz v8, :cond_6

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->M:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lio/reactivex/subjects/j;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lio/reactivex/subjects/j;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lio/reactivex/subjects/j;

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/reactivex/subjects/j;->onComplete()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$c;->j()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    if-eqz v7, :cond_7

    .line 104
    .line 105
    neg-int v4, v4

    .line 106
    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/v;->b(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_0

    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    if-eqz v8, :cond_a

    .line 114
    .line 115
    check-cast v6, Lio/reactivex/internal/operators/observable/i4$c$b;

    .line 116
    .line 117
    iget-boolean v5, v6, Lio/reactivex/internal/operators/observable/i4$c$b;->b:Z

    .line 118
    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    iget-boolean v5, p0, Lio/reactivex/internal/observers/v;->K:Z

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    iget v5, p0, Lio/reactivex/internal/operators/observable/i4$c;->R:I

    .line 127
    .line 128
    invoke-static {v5}, Lio/reactivex/subjects/j;->k(I)Lio/reactivex/subjects/j;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v5}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/i4$c;->Q:Lio/reactivex/j0$c;

    .line 139
    .line 140
    new-instance v7, Lio/reactivex/internal/operators/observable/i4$c$a;

    .line 141
    .line 142
    invoke-direct {v7, p0, v5}, Lio/reactivex/internal/operators/observable/i4$c$a;-><init>(Lio/reactivex/internal/operators/observable/i4$c;Lio/reactivex/subjects/j;)V

    .line 143
    .line 144
    .line 145
    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/i4$c;->N:J

    .line 146
    .line 147
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/i4$c;->P:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-virtual {v6, v7, v8, v9, v5}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/i4$c$b;->a:Lio/reactivex/subjects/j;

    .line 155
    .line 156
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/i4$c$b;->a:Lio/reactivex/subjects/j;

    .line 160
    .line 161
    invoke-virtual {v5}, Lio/reactivex/subjects/j;->onComplete()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_0

    .line 169
    .line 170
    iget-boolean v5, p0, Lio/reactivex/internal/observers/v;->K:Z

    .line 171
    .line 172
    if-eqz v5, :cond_0

    .line 173
    .line 174
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/i4$c;->U:Z

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_0

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lio/reactivex/subjects/j;

    .line 193
    .line 194
    invoke-virtual {v7, v6}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$c;->k()V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$c;->j()V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$c;->k()V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$c;->j()V

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
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$c;->S:Ljava/util/List;

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
    check-cast v1, Lio/reactivex/subjects/j;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/v;->b(I)I

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
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->J:Lqf/n;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lqf/o;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->d()Z

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$c;->k()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$c;->T:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->i(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i4$c;->T:Lio/reactivex/disposables/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/observers/v;->I:Lio/reactivex/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lio/reactivex/internal/observers/v;->K:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lio/reactivex/internal/operators/observable/i4$c;->R:I

    .line 22
    .line 23
    invoke-static {p1}, Lio/reactivex/subjects/j;->k(I)Lio/reactivex/subjects/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$c;->S:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->I:Lio/reactivex/i0;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$c;->Q:Lio/reactivex/j0$c;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/internal/operators/observable/i4$c$a;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/i4$c$a;-><init>(Lio/reactivex/internal/operators/observable/i4$c;Lio/reactivex/subjects/j;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/i4$c;->N:J

    .line 45
    .line 46
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i4$c;->P:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/i4$c;->Q:Lio/reactivex/j0$c;

    .line 52
    .line 53
    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/i4$c;->O:J

    .line 54
    .line 55
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/i4$c;->P:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    move-wide v8, v6

    .line 58
    move-object v5, p0

    .line 59
    invoke-virtual/range {v4 .. v10}, Lio/reactivex/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/i4$c;->R:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/subjects/j;->k(I)Lio/reactivex/subjects/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/observable/i4$c$b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/i4$c$b;-><init>(Lio/reactivex/subjects/j;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->K:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->J:Lqf/n;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lqf/o;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$c;->k()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
