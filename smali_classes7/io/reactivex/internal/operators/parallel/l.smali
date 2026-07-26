.class public final Lio/reactivex/internal/operators/parallel/l;
.super Lio/reactivex/parallel/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/parallel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lpf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lpf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lpf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lpf/a;

.field final f:Lpf/a;

.field final g:Lpf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g<",
            "-",
            "Lorg/reactivestreams/e;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lpf/q;

.field final i:Lpf/a;


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/b;Lpf/g;Lpf/g;Lpf/g;Lpf/a;Lpf/a;Lpf/g;Lpf/q;Lpf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/b<",
            "TT;>;",
            "Lpf/g<",
            "-TT;>;",
            "Lpf/g<",
            "-TT;>;",
            "Lpf/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lpf/a;",
            "Lpf/a;",
            "Lpf/g<",
            "-",
            "Lorg/reactivestreams/e;",
            ">;",
            "Lpf/q;",
            "Lpf/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/parallel/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->a:Lio/reactivex/parallel/b;

    .line 5
    .line 6
    const-string p1, "onNext is null"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpf/g;

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->b:Lpf/g;

    .line 15
    .line 16
    const-string p1, "onAfterNext is null"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpf/g;

    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->c:Lpf/g;

    .line 25
    .line 26
    const-string p1, "onError is null"

    .line 27
    .line 28
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpf/g;

    .line 33
    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->d:Lpf/g;

    .line 35
    .line 36
    const-string p1, "onComplete is null"

    .line 37
    .line 38
    invoke-static {p5, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lpf/a;

    .line 43
    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->e:Lpf/a;

    .line 45
    .line 46
    const-string p1, "onAfterTerminated is null"

    .line 47
    .line 48
    invoke-static {p6, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpf/a;

    .line 53
    .line 54
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->f:Lpf/a;

    .line 55
    .line 56
    const-string p1, "onSubscribe is null"

    .line 57
    .line 58
    invoke-static {p7, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lpf/g;

    .line 63
    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->g:Lpf/g;

    .line 65
    .line 66
    const-string p1, "onRequest is null"

    .line 67
    .line 68
    invoke-static {p8, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lpf/q;

    .line 73
    .line 74
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->h:Lpf/q;

    .line 75
    .line 76
    const-string p1, "onCancel is null"

    .line 77
    .line 78
    invoke-static {p9, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lpf/a;

    .line 83
    .line 84
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->i:Lpf/a;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/l;->a:Lio/reactivex/parallel/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/parallel/b;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q([Lorg/reactivestreams/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/b;->U([Lorg/reactivestreams/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v1, v0, [Lorg/reactivestreams/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    new-instance v3, Lio/reactivex/internal/operators/parallel/l$a;

    .line 15
    .line 16
    aget-object v4, p1, v2

    .line 17
    .line 18
    invoke-direct {v3, v4, p0}, Lio/reactivex/internal/operators/parallel/l$a;-><init>(Lorg/reactivestreams/d;Lio/reactivex/internal/operators/parallel/l;)V

    .line 19
    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->a:Lio/reactivex/parallel/b;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/b;->Q([Lorg/reactivestreams/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
