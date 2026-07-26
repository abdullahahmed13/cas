.class public interface abstract Landroidx/compose/animation/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityScope\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,885:1\n135#2:886\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityScope\n*L\n662#1:886\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityScope\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,885:1\n135#2:886\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityScope\n*L\n662#1:886\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic c(Landroidx/compose/animation/k;Landroidx/compose/ui/q;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 3

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1, v0, v2}, Landroidx/compose/animation/x;->o(Landroidx/compose/animation/core/v0;FILjava/lang/Object;)Landroidx/compose/animation/z;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 15
    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    invoke-static {v2, v1, v0, v2}, Landroidx/compose/animation/x;->q(Landroidx/compose/animation/core/v0;FILjava/lang/Object;)Landroidx/compose/animation/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 23
    .line 24
    if-eqz p5, :cond_2

    .line 25
    .line 26
    const-string p4, "animateEnterExit"

    .line 27
    .line 28
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/animation/k;->d(Landroidx/compose/ui/q;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Ljava/lang/String;)Landroidx/compose/ui/q;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: animateEnterExit"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static synthetic e(Landroidx/compose/animation/k;Landroidx/compose/ui/q;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Ljava/lang/String;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/animation/k;->d(Landroidx/compose/ui/q;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Ljava/lang/String;)Landroidx/compose/ui/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract b()Landroidx/compose/animation/core/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/l2<",
            "Landroidx/compose/animation/v;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public d(Landroidx/compose/ui/q;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Ljava/lang/String;)Landroidx/compose/ui/q;
    .locals 2
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/b0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/animation/k$b;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/animation/k$b;-><init>(Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/animation/k$c;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p3, p4}, Landroidx/compose/animation/k$c;-><init>(Landroidx/compose/animation/k;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/i;->b(Landroidx/compose/ui/q;Leg/l;Leg/q;)Landroidx/compose/ui/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
