.class public final Lio/reactivex/internal/operators/observable/i4;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/i4$c;,
        Lio/reactivex/internal/operators/observable/i4$a;,
        Lio/reactivex/internal/operators/observable/i4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final e:J

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;

.field final h:Lio/reactivex/j0;

.field final i:J

.field final j:I

.field final k:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/i4;->e:J

    .line 5
    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/i4;->f:J

    .line 7
    .line 8
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/i4;->g:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/i4;->h:Lio/reactivex/j0;

    .line 11
    .line 12
    iput-wide p8, p0, Lio/reactivex/internal/operators/observable/i4;->i:J

    .line 13
    .line 14
    iput p10, p0, Lio/reactivex/internal/operators/observable/i4;->j:I

    .line 15
    .line 16
    iput-boolean p11, p0, Lio/reactivex/internal/operators/observable/i4;->k:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/i0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/reactivex/observers/m;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lio/reactivex/observers/m;-><init>(Lio/reactivex/i0;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/i4;->e:J

    .line 7
    .line 8
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/i4;->f:J

    .line 9
    .line 10
    cmp-long p1, v2, v4

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/i4;->i:J

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
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/g0;

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/internal/operators/observable/i4$b;

    .line 28
    .line 29
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/i4;->e:J

    .line 30
    .line 31
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/i4;->g:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/i4;->h:Lio/reactivex/j0;

    .line 34
    .line 35
    iget v6, p0, Lio/reactivex/internal/operators/observable/i4;->j:I

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/i4$b;-><init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/reactivex/g0;->subscribe(Lio/reactivex/i0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/g0;

    .line 45
    .line 46
    new-instance v0, Lio/reactivex/internal/operators/observable/i4$a;

    .line 47
    .line 48
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/i4;->g:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/i4;->h:Lio/reactivex/j0;

    .line 51
    .line 52
    iget v6, p0, Lio/reactivex/internal/operators/observable/i4;->j:I

    .line 53
    .line 54
    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/i4;->k:Z

    .line 55
    .line 56
    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/i4$a;-><init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IJZ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lio/reactivex/g0;->subscribe(Lio/reactivex/i0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/g0;

    .line 64
    .line 65
    new-instance v0, Lio/reactivex/internal/operators/observable/i4$c;

    .line 66
    .line 67
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/i4;->g:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/i4;->h:Lio/reactivex/j0;

    .line 70
    .line 71
    invoke-virtual {v7}, Lio/reactivex/j0;->c()Lio/reactivex/j0$c;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v8, p0, Lio/reactivex/internal/operators/observable/i4;->j:I

    .line 76
    .line 77
    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/observable/i4$c;-><init>(Lio/reactivex/i0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lio/reactivex/g0;->subscribe(Lio/reactivex/i0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
