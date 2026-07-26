.class public final Lio/reactivex/internal/operators/flowable/w4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w4$c;,
        Lio/reactivex/internal/operators/flowable/w4$a;,
        Lio/reactivex/internal/operators/flowable/w4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final f:J

.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Lio/reactivex/j0;

.field final j:J

.field final k:I

.field final l:Z


# direct methods
.method public constructor <init>(Lio/reactivex/l;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/w4;->f:J

    .line 5
    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/w4;->g:J

    .line 7
    .line 8
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/w4;->h:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/w4;->i:Lio/reactivex/j0;

    .line 11
    .line 12
    iput-wide p8, p0, Lio/reactivex/internal/operators/flowable/w4;->j:J

    .line 13
    .line 14
    iput p10, p0, Lio/reactivex/internal/operators/flowable/w4;->k:I

    .line 15
    .line 16
    iput-boolean p11, p0, Lio/reactivex/internal/operators/flowable/w4;->l:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected i6(Lorg/reactivestreams/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/reactivex/subscribers/e;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/w4;->f:J

    .line 7
    .line 8
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/w4;->g:J

    .line 9
    .line 10
    cmp-long p1, v2, v4

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/w4;->j:J

    .line 15
    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, v7, v4

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/internal/operators/flowable/w4$b;

    .line 28
    .line 29
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/w4;->f:J

    .line 30
    .line 31
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w4;->h:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/w4;->i:Lio/reactivex/j0;

    .line 34
    .line 35
    iget v6, p0, Lio/reactivex/internal/operators/flowable/w4;->k:I

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/w4$b;-><init>(Lorg/reactivestreams/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/l;->h6(Lio/reactivex/q;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 45
    .line 46
    new-instance v0, Lio/reactivex/internal/operators/flowable/w4$a;

    .line 47
    .line 48
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w4;->h:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/w4;->i:Lio/reactivex/j0;

    .line 51
    .line 52
    iget v6, p0, Lio/reactivex/internal/operators/flowable/w4;->k:I

    .line 53
    .line 54
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/w4;->l:Z

    .line 55
    .line 56
    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/w4$a;-><init>(Lorg/reactivestreams/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IJZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/l;->h6(Lio/reactivex/q;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 64
    .line 65
    new-instance v0, Lio/reactivex/internal/operators/flowable/w4$c;

    .line 66
    .line 67
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/w4;->h:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/w4;->i:Lio/reactivex/j0;

    .line 70
    .line 71
    invoke-virtual {v7}, Lio/reactivex/j0;->c()Lio/reactivex/j0$c;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v8, p0, Lio/reactivex/internal/operators/flowable/w4;->k:I

    .line 76
    .line 77
    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/flowable/w4$c;-><init>(Lorg/reactivestreams/d;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/l;->h6(Lio/reactivex/q;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
