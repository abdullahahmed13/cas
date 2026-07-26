.class public final Lio/reactivex/internal/operators/observable/o1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/o1$l;,
        Lio/reactivex/internal/operators/observable/o1$o;,
        Lio/reactivex/internal/operators/observable/o1$b;,
        Lio/reactivex/internal/operators/observable/o1$a;,
        Lio/reactivex/internal/operators/observable/o1$k;,
        Lio/reactivex/internal/operators/observable/o1$p;,
        Lio/reactivex/internal/operators/observable/o1$g;,
        Lio/reactivex/internal/operators/observable/o1$c;,
        Lio/reactivex/internal/operators/observable/o1$e;,
        Lio/reactivex/internal/operators/observable/o1$d;,
        Lio/reactivex/internal/operators/observable/o1$h;,
        Lio/reactivex/internal/operators/observable/o1$i;,
        Lio/reactivex/internal/operators/observable/o1$j;,
        Lio/reactivex/internal/operators/observable/o1$f;,
        Lio/reactivex/internal/operators/observable/o1$m;,
        Lio/reactivex/internal/operators/observable/o1$n;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "No instances!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static a(Lpf/o;)Lpf/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lpf/o<",
            "TT;",
            "Lio/reactivex/g0<",
            "TU;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/o1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/o1$c;-><init>(Lpf/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lpf/o;Lpf/c;)Lpf/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TU;>;>;",
            "Lpf/c<",
            "-TT;-TU;+TR;>;)",
            "Lpf/o<",
            "TT;",
            "Lio/reactivex/g0<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/o1$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/o1$e;-><init>(Lpf/c;Lpf/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lpf/o;)Lpf/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "TU;>;>;)",
            "Lpf/o<",
            "TT;",
            "Lio/reactivex/g0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/o1$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/o1$f;-><init>(Lpf/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lio/reactivex/i0;)Lpf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i0<",
            "TT;>;)",
            "Lpf/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/o1$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/o1$h;-><init>(Lio/reactivex/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lio/reactivex/i0;)Lpf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i0<",
            "TT;>;)",
            "Lpf/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/o1$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/o1$i;-><init>(Lio/reactivex/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lio/reactivex/i0;)Lpf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i0<",
            "TT;>;)",
            "Lpf/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/o1$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/o1$j;-><init>(Lio/reactivex/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lio/reactivex/b0;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/observables/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/o1$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/o1$k;-><init>(Lio/reactivex/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lio/reactivex/b0;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/observables/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/o1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/o1$a;-><init>(Lio/reactivex/b0;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lio/reactivex/b0;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/observables/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/o1$b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/o1$b;-><init>(Lio/reactivex/b0;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Ljava/util/concurrent/Callable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/observables/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/o1$o;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/o1$o;-><init>(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static k(Lpf/o;Lio/reactivex/j0;)Lpf/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/o<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;+",
            "Lio/reactivex/g0<",
            "TR;>;>;",
            "Lio/reactivex/j0;",
            ")",
            "Lpf/o<",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lio/reactivex/g0<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/o1$l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/o1$l;-><init>(Lpf/o;Lio/reactivex/j0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lpf/b;)Lpf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/b<",
            "TS;",
            "Lio/reactivex/k<",
            "TT;>;>;)",
            "Lpf/c<",
            "TS;",
            "Lio/reactivex/k<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/o1$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/o1$m;-><init>(Lpf/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lpf/g;)Lpf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/g<",
            "Lio/reactivex/k<",
            "TT;>;>;)",
            "Lpf/c<",
            "TS;",
            "Lio/reactivex/k<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/o1$n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/o1$n;-><init>(Lpf/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lpf/o;)Lpf/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lpf/o<",
            "Ljava/util/List<",
            "Lio/reactivex/g0<",
            "+TT;>;>;",
            "Lio/reactivex/g0<",
            "+TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/o1$p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/o1$p;-><init>(Lpf/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
