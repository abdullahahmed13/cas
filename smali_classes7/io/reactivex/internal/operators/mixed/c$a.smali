.class final Lio/reactivex/internal/operators/mixed/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final p:J = 0x321c7f6dd838d46aL


# instance fields
.field final d:Lio/reactivex/f;

.field final e:Lpf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/internal/util/j;

.field final g:Lio/reactivex/internal/util/c;

.field final h:Lio/reactivex/internal/operators/mixed/c$a$a;

.field final i:I

.field final j:Lqf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field k:Lorg/reactivestreams/e;

.field volatile l:Z

.field volatile m:Z

.field volatile n:Z

.field o:I


# direct methods
.method constructor <init>(Lio/reactivex/f;Lpf/o;Lio/reactivex/internal/util/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            "Lpf/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;",
            "Lio/reactivex/internal/util/j;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/f;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/c$a;->e:Lpf/o;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:Lio/reactivex/internal/util/j;

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/mixed/c$a;->i:I

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/util/c;

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/internal/operators/mixed/c$a$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/c$a$a;-><init>(Lio/reactivex/internal/operators/mixed/c$a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->h:Lio/reactivex/internal/operators/mixed/c$a$a;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/internal/queue/b;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->j:Lqf/n;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

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
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->j:Lqf/n;

    .line 14
    .line 15
    invoke-interface {v0}, Lqf/o;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->l:Z

    .line 20
    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:Lio/reactivex/internal/util/j;

    .line 24
    .line 25
    sget-object v1, Lio/reactivex/internal/util/j;->BOUNDARY:Lio/reactivex/internal/util/j;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/util/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->j:Lqf/n;

    .line 38
    .line 39
    invoke-interface {v0}, Lqf/o;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/util/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/f;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->m:Z

    .line 55
    .line 56
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->j:Lqf/n;

    .line 57
    .line 58
    invoke-interface {v1}, Lqf/n;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    move v4, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v4, v2

    .line 69
    :goto_0
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/util/c;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/f;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/f;

    .line 88
    .line 89
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    if-nez v4, :cond_7

    .line 94
    .line 95
    iget v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->i:I

    .line 96
    .line 97
    shr-int/lit8 v4, v0, 0x1

    .line 98
    .line 99
    sub-int/2addr v0, v4

    .line 100
    iget v4, p0, Lio/reactivex/internal/operators/mixed/c$a;->o:I

    .line 101
    .line 102
    add-int/2addr v4, v3

    .line 103
    if-ne v4, v0, :cond_6

    .line 104
    .line 105
    iput v2, p0, Lio/reactivex/internal/operators/mixed/c$a;->o:I

    .line 106
    .line 107
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/c$a;->k:Lorg/reactivestreams/e;

    .line 108
    .line 109
    int-to-long v4, v0

    .line 110
    invoke-interface {v2, v4, v5}, Lorg/reactivestreams/e;->request(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iput v4, p0, Lio/reactivex/internal/operators/mixed/c$a;->o:I

    .line 115
    .line 116
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->e:Lpf/o;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lpf/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "The mapper returned a null CompletableSource"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lio/reactivex/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/c$a;->l:Z

    .line 131
    .line 132
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->h:Lio/reactivex/internal/operators/mixed/c$a$a;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lio/reactivex/i;->d(Lio/reactivex/f;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->j:Lqf/n;

    .line 143
    .line 144
    invoke-interface {v1}, Lqf/o;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->k:Lorg/reactivestreams/e;

    .line 148
    .line 149
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/util/c;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/util/c;

    .line 158
    .line 159
    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/f;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    :goto_3
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->k:Lorg/reactivestreams/e;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->k:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/f;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lio/reactivex/f;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->i:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:Lio/reactivex/internal/util/j;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->k:Lorg/reactivestreams/e;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/util/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/f;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->j:Lqf/n;

    .line 42
    .line 43
    invoke-interface {p1}, Lqf/o;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->l:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->k:Lorg/reactivestreams/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->h:Lio/reactivex/internal/operators/mixed/c$a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/c$a$a;->a()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->j:Lqf/n;

    .line 21
    .line 22
    invoke-interface {v0}, Lqf/o;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:Lio/reactivex/internal/util/j;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->h:Lio/reactivex/internal/operators/mixed/c$a$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/reactivex/internal/operators/mixed/c$a$a;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/util/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/f;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->j:Lqf/n;

    .line 42
    .line 43
    invoke-interface {p1}, Lqf/o;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->m:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->j:Lqf/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqf/o;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->k:Lorg/reactivestreams/e;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/exceptions/c;

    .line 19
    .line 20
    const-string v0, "Queue full?!"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/c$a;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
