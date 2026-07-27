.class public final Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "kotlinx.coroutines.flow.defaultConcurrency"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public static final A(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "*>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/n;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final A0(Lkotlinx/coroutines/s0;J)Lkotlinx/coroutines/channels/n0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "J)",
            "Lkotlinx/coroutines/channels/n0<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/t;->j(Lkotlinx/coroutines/s0;J)Lkotlinx/coroutines/channels/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final A1(Lkotlinx/coroutines/flow/i;Leg/r;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/r<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/y;->g(Lkotlinx/coroutines/flow/i;Leg/r;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final B(Lkotlinx/coroutines/flow/i;Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/n;->d(Lkotlinx/coroutines/flow/i;Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final B0(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue is \'flatMapConcat\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d0;->m(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final B1(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Leg/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TR;",
            "Leg/q<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/g0;->j(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final C(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/n;->f(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final C0(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/b0;->a(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final C1(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/q<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/g0;->k(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final D(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/z;->b(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final D0(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/b0;->b(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final D1(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/e2;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/t;->k(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Ljava/lang/Iterable;Leg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;",
            "Leg/p<",
            "-[TT;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/h0;->b(Ljava/lang/Iterable;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final E0(Lkotlinx/coroutines/flow/i;ILeg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/b0;->c(Lkotlinx/coroutines/flow/i;ILeg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final E1(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/e2;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/t;->l(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final F(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Leg/q<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/h0;->c(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(Lkotlinx/coroutines/flow/i;ILeg/p;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/b0;->d(Lkotlinx/coroutines/flow/i;ILeg/p;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final F1(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Leg/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TR;",
            "Leg/q<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/g0;->l(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final G(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/r;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/r;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Leg/r<",
            "-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/h0;->d(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/r;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final G0(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'flatten\' is \'flattenConcat\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/d0;->n(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final G1(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Leg/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TR;",
            "Leg/q<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow has less verbose \'scan\' shortcut"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "scan(initial, operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/d0;->D(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final H(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/s;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT4;>;",
            "Leg/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/h0;->e(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/s;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final H0(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/b0;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final H1(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/q<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "\'scanReduce\' was renamed to \'runningReduce\' to be consistent with Kotlin standard library"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "runningReduce(operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d0;->E(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final I(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/t;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT5;>;",
            "Leg/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/h0;->f(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/t;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final I0(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;I)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/b0;->f(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final I1(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/u0;I)Lkotlinx/coroutines/flow/o0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/u0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/flow/u0;",
            "I)",
            "Lkotlinx/coroutines/flow/o0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/f0;->g(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/u0;I)Lkotlinx/coroutines/flow/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J([Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-[TT;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/h0;->g([Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J0(Lkotlinx/coroutines/flow/i;IILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/b0;->g(Lkotlinx/coroutines/flow/i;IILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J1(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/u0;IILjava/lang/Object;)Lkotlinx/coroutines/flow/o0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/f0;->h(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/u0;IILjava/lang/Object;)Lkotlinx/coroutines/flow/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final K(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Leg/q<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "this.combine(other, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/d0;->c(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final K0(Leg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Leg/p;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/l;->n(Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final K1(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/e0;->j(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final L(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/r;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Leg/r<",
            "-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "combine(this, other, other2, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/d0;->d(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/r;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final L0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Leg/q<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ldg/j;
        name = "flowCombine"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/h0;->p(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final L1(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/e0;->k(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final M(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/s;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT4;>;",
            "Leg/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/d0;->e(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/s;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final M0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/r;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/r;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Leg/r<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT1;-TT2;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ldg/j;
        name = "flowCombineTransform"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/h0;->q(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/r;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final M1(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'skip\' is \'drop\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "drop(count)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d0;->F(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final N(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/t;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT5;>;",
            "Leg/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/d0;->f(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/t;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final N0(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/l;->o(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final N1(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emit(value) }\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "onStart { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d0;->G(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Ljava/lang/Iterable;Leg/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p1    # Leg/q;
        .annotation build Lkotlin/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/h0;->h(Ljava/lang/Iterable;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs O0([Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/l;->p([Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final O1(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emitAll(other) }\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "onStart { emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d0;->H(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final P(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/r;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/r;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Leg/r<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT1;-TT2;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/h0;->i(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/r;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final P0(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/j;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/j;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/p;->h(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/j;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final P1(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/flow/z0<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/f0;->i(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Q(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/s;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/s;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Leg/s<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/h0;->j(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/s;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Q0(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TR;",
            "Leg/q<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/e0;->e(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Q1(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/u0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/z0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/u0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/flow/u0;",
            "TT;)",
            "Lkotlinx/coroutines/flow/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/f0;->j(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/u0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final R(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/t;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/t;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT4;>;",
            "Leg/t<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/h0;->k(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/t;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final R0(Lkotlinx/coroutines/flow/i;Leg/p;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'forEach\' is \'collect\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "collect(action)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d0;->o(Lkotlinx/coroutines/flow/i;Leg/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R1(Lkotlinx/coroutines/flow/i;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/d0;->I(Lkotlinx/coroutines/flow/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final S(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/u;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/u;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT5;>;",
            "Leg/u<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/h0;->l(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/u;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final S0()I
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/b0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final S1(Lkotlinx/coroutines/flow/i;Leg/p;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d0;->J(Lkotlinx/coroutines/flow/i;Leg/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T([Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p1    # Leg/q;
        .annotation build Lkotlin/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/h0;->m([Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T0()V
    .locals 0
    .annotation build Lkotlinx/coroutines/e2;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/b0;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T1(Lkotlinx/coroutines/flow/i;Leg/p;Leg/p;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/d0;->K(Lkotlinx/coroutines/flow/i;Leg/p;Leg/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final U(Lkotlinx/coroutines/flow/i;Leg/l;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/l<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;+",
            "Lkotlinx/coroutines/flow/i<",
            "+TR;>;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'compose\' is \'let\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "let(transformer)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d0;->g(Lkotlinx/coroutines/flow/i;Leg/l;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final U0(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/e0;->g(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final U1(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/j;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/j;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Use \'flowOn\' instead"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d0;->L(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/j;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final V(Lkotlinx/coroutines/flow/i;Leg/l;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/l<",
            "-TT;+",
            "Lkotlinx/coroutines/flow/i<",
            "+TR;>;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'concatMap\' is \'flatMapConcat\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d0;->h(Lkotlinx/coroutines/flow/i;Leg/l;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final V0(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/e0;->h(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final V1(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogues of \'switchMap\' are \'transformLatest\', \'flatMapLatest\' and \'mapLatest\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "this.flatMapLatest(transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d0;->M(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final W(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { emit(value) }\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "onCompletion { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d0;->i(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final W0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/p2;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/s0;",
            ")",
            "Lkotlinx/coroutines/p2;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/n;->h(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final W1(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/z;->g(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final X(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { if (it == null) emitAll(other) }\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "onCompletion { if (it == null) emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d0;->j(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final X0(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/g0;->g(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final X1(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/z;->h(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Y(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/p;->g(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Y0(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/b0;->k(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Y1(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/e2;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/t;->m(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Z(Lkotlinx/coroutines/channels/n0;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/n0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/m;->b(Lkotlinx/coroutines/channels/n0;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Z0(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/g0;->h(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Z1(Lkotlinx/coroutines/flow/i;Ljava/util/Collection;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TC;",
            "Lkotlin/coroutines/f<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/o;->a(Lkotlinx/coroutines/flow/i;Ljava/util/Collection;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/a0;->a(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a1(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a2(Lkotlinx/coroutines/flow/i;Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/o;->b(Lkotlinx/coroutines/flow/i;Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/a0;->b(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b1(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'merge\' is \'flattenConcat\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/d0;->p(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lkotlinx/coroutines/flow/i;Ljava/util/List;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/i;Ljava/util/List;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Leg/a;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/a<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/l;->a(Leg/a;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c0(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/e2;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/t;->c(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs c1([Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # [Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/b0;->m([Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c2(Lkotlinx/coroutines/flow/i;Ljava/util/Set;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Ljava/util/Set<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/o;->d(Lkotlinx/coroutines/flow/i;Ljava/util/Set;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Leg/l;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/l;->b(Leg/l;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d0(Lkotlinx/coroutines/flow/i;Leg/l;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Lkotlinx/coroutines/e2;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/t;->d(Lkotlinx/coroutines/flow/i;Leg/l;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d1()Ljava/lang/Void;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/d0;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d2(Lkotlinx/coroutines/flow/i;Ljava/util/Set;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/o;->e(Lkotlinx/coroutines/flow/i;Ljava/util/Set;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/l;->c(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e0(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/e2;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/t;->g(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e1(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/a0;->c(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e2(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/q;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/x;->g(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Ljava/util/Iterator;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/l;->d(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f0(Lkotlinx/coroutines/flow/i;Leg/l;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/l<",
            "-TT;",
            "Lkotlin/time/h;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/j;
        name = "debounceDuration"
    .end annotation

    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Lkotlinx/coroutines/e2;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/t;->h(Lkotlinx/coroutines/flow/i;Leg/l;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f1(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/j;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/j;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Collect flow in the desired context instead"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d0;->r(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/j;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f2(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/q;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/b0;->n(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lkotlin/ranges/l;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlin/ranges/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/l;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/l;->e(Lkotlin/ranges/l;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g0(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Use \'onEach { delay(timeMillis) }\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "onEach { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/d0;->k(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g1(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/x;->d(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g2(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/q;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/z;->i(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lkotlin/ranges/o;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlin/ranges/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/o;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/l;->f(Lkotlin/ranges/o;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h0(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Use \'onStart { delay(timeMillis) }\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "onStart { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/d0;->l(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h1(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/g0;->i(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h2(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/q;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/h1;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/x;->h(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lkotlin/sequences/m;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlin/sequences/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/m<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/l;->g(Lkotlin/sequences/m;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i0(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/w;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i1(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/x;->e(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i2(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/collections/c1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/g0;->m(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j([I)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/l;->h([I)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j0(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/w;->f(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j1(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d0;->s(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j2(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Leg/q<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/h0;->s(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k([J)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # [J
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/l;->i([J)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k0(Lkotlinx/coroutines/flow/i;Leg/l;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/l<",
            "-TT;+TK;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/w;->g(Lkotlinx/coroutines/flow/i;Leg/l;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k1(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d0;->t(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l([Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/l;->j([Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l0(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/z;->d(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l1(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emit(fallback) }\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "catch { emit(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d0;->u(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/o0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j0<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/o0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/f0;->a(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m0(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/z;->e(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m1(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Leg/l;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TT;",
            "Leg/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { e -> if (predicate(e)) emit(fallback) else throw e }\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/d0;->v(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Leg/l;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Lkotlinx/coroutines/flow/k0;)Lkotlinx/coroutines/flow/z0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/k0<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/f0;->b(Lkotlinx/coroutines/flow/k0;)Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n0(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/channels/n0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlinx/coroutines/channels/n0<",
            "+TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/m;->c(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/channels/n0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n1(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Leg/l;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/d0;->w(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Leg/l;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;
    .locals 0
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/p;->a(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o0(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/n;->g(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o1(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/x;->f(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/j;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/p;->b(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p0()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/l;->m()Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final p1(Lkotlinx/coroutines/flow/o0;Leg/p;)Lkotlinx/coroutines/flow/o0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/o0<",
            "+TT;>;",
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/o0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f0;->f(Lkotlinx/coroutines/flow/o0;Leg/p;)Lkotlinx/coroutines/flow/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lkotlinx/coroutines/flow/i;IILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/p;->c(Lkotlinx/coroutines/flow/i;IILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q0(Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/x;->b(Lkotlinx/coroutines/flow/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q1(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/channels/n0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/s0;",
            ")",
            "Lkotlinx/coroutines/channels/n0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/m;->e(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/channels/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/p;->d(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r0(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/g0;->b(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r1(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'publish()\' is \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStarted.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStarted.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "this.shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/d0;->y(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'cache()\' is \'shareIn\' with unlimited replay and \'started = SharingStarted.Lazily\' argument\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "this.shareIn(scope, started = SharingStarted.Lazily, replay = Int.MAX_VALUE)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/d0;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s0(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "*>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/g0;->c(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s1(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'publish(bufferSize)\' is \'buffer\' followed by \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStarted.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStarted.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "this.buffer(bufferSize).shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d0;->z(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t(Leg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Leg/p;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/channels/l0<",
            "-TT;>;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/l;->k(Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t0(Lkotlinx/coroutines/flow/i;Lkotlin/reflect/d;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "*>;",
            "Lkotlin/reflect/d<",
            "TR;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/g0;->d(Lkotlinx/coroutines/flow/i;Lkotlin/reflect/d;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t1(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/j;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/j;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Collect flow in the desired context instead"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d0;->A(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/j;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/p;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u0(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/g0;->e(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u1(Lkotlinx/coroutines/channels/n0;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/n0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/m;->f(Lkotlinx/coroutines/channels/n0;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v0(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/g0;->f(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v1(Lkotlinx/coroutines/flow/i;Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/q<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/f<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/e0;->i(Lkotlinx/coroutines/flow/i;Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/y;->b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w0(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/e0;->a(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w1(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'replay()\' is \'shareIn\' with unlimited replay. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStarted.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStarted.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "this.shareIn(scope, Int.MAX_VALUE)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/d0;->B(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x(Leg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Leg/p;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/channels/l0<",
            "-TT;>;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/l;->l(Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x0(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/e0;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x1(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Flow analogue of \'replay(bufferSize)\' is \'shareIn\' with the specified replay parameter. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStarted.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStarted.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "this.shareIn(scope, bufferSize)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d0;->C(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/g0;->a(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y0(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/e0;->c(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y1(Lkotlinx/coroutines/flow/i;JLeg/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J",
            "Leg/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/y;->e(Lkotlinx/coroutines/flow/i;JLeg/p;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/n;->a(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final z0(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/e0;->d(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z1(Lkotlinx/coroutines/flow/i;JLeg/p;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/y;->f(Lkotlinx/coroutines/flow/i;JLeg/p;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
