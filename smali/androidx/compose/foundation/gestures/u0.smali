.class public interface abstract Landroidx/compose/foundation/gestures/u0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/u0$a;
    }
.end annotation


# direct methods
.method public static synthetic b(Landroidx/compose/foundation/gestures/u0;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/foundation/gestures/u0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/gestures/u0;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/foundation/gestures/u0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/u1;->Default:Landroidx/compose/foundation/u1;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/u0;->d(Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: scroll"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/gestures/u0;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/foundation/gestures/u0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Landroidx/compose/foundation/gestures/u0;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/foundation/gestures/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public abstract a(F)F
.end method

.method public abstract c()Z
.end method

.method public abstract d(Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Landroidx/compose/foundation/u1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/u1;",
            "Leg/p<",
            "-",
            "Landroidx/compose/foundation/gestures/o0;",
            "-",
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
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
