.class public final Lio/reactivex/internal/operators/flowable/s4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/s4$b;,
        Lio/reactivex/internal/operators/flowable/s4$c;,
        Lio/reactivex/internal/operators/flowable/s4$a;
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

.field final h:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/s4;->f:J

    .line 5
    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/s4;->g:J

    .line 7
    .line 8
    iput p6, p0, Lio/reactivex/internal/operators/flowable/s4;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i6(Lorg/reactivestreams/d;)V
    .locals 9
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
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/s4;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/s4;->f:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/operators/flowable/s4$a;

    .line 12
    .line 13
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/s4;->f:J

    .line 14
    .line 15
    iget v4, p0, Lio/reactivex/internal/operators/flowable/s4;->h:I

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/s4$a;-><init>(Lorg/reactivestreams/d;JI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/l;->h6(Lio/reactivex/q;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/internal/operators/flowable/s4$c;

    .line 31
    .line 32
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/s4;->f:J

    .line 33
    .line 34
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/s4;->g:J

    .line 35
    .line 36
    iget v7, p0, Lio/reactivex/internal/operators/flowable/s4;->h:I

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/s4$c;-><init>(Lorg/reactivestreams/d;JJI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/l;->h6(Lio/reactivex/q;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    move-object v2, p1

    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->e:Lio/reactivex/l;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    new-instance v2, Lio/reactivex/internal/operators/flowable/s4$b;

    .line 51
    .line 52
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/s4;->f:J

    .line 53
    .line 54
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/s4;->g:J

    .line 55
    .line 56
    iget v8, p0, Lio/reactivex/internal/operators/flowable/s4;->h:I

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Lio/reactivex/internal/operators/flowable/s4$b;-><init>(Lorg/reactivestreams/d;JJI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lio/reactivex/l;->h6(Lio/reactivex/q;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
