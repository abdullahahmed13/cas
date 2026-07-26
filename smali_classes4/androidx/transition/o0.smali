.class public final Landroidx/transition/o0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/transition/TransitionKt\n*L\n1#1,78:1\n61#1,16:79\n61#1,16:95\n61#1,16:111\n61#1,16:127\n61#1,16:143\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/transition/TransitionKt\n*L\n26#1:79,16\n33#1:95,16\n41#1:111,16\n48#1:127,16\n55#1:143,16\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/transition/TransitionKt\n*L\n1#1,78:1\n61#1,16:79\n61#1,16:95\n61#1,16:111\n61#1,16:127\n61#1,16:143\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/transition/TransitionKt\n*L\n26#1:79,16\n33#1:95,16\n41#1:111,16\n48#1:127,16\n55#1:143,16\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/transition/g0;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)Landroidx/transition/g0$j;
    .locals 7
    .param p0    # Landroidx/transition/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PairedRegistration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/transition/g0;",
            "Leg/l<",
            "-",
            "Landroidx/transition/g0;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/transition/g0;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/transition/g0;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/transition/g0;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/transition/g0;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/transition/g0$j;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEnd"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStart"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCancel"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onResume"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onPause"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/transition/o0$f;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v3, p4

    .line 37
    move-object v4, p5

    .line 38
    invoke-direct/range {v1 .. v6}, Landroidx/transition/o0$f;-><init>(Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/transition/g0;->c(Landroidx/transition/g0$j;)Landroidx/transition/g0;

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static synthetic b(Landroidx/transition/g0;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;ILjava/lang/Object;)Landroidx/transition/g0$j;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/transition/o0$a;->f:Landroidx/transition/o0$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/transition/o0$b;->f:Landroidx/transition/o0$b;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p3, Landroidx/transition/o0$c;->f:Landroidx/transition/o0$c;

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p2, p6, 0x8

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    sget-object p4, Landroidx/transition/o0$d;->f:Landroidx/transition/o0$d;

    .line 25
    .line 26
    :cond_3
    and-int/lit8 p2, p6, 0x10

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    sget-object p5, Landroidx/transition/o0$e;->f:Landroidx/transition/o0$e;

    .line 31
    .line 32
    :cond_4
    const-string p2, "<this>"

    .line 33
    .line 34
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "onEnd"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "onStart"

    .line 43
    .line 44
    invoke-static {p7, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "onCancel"

    .line 48
    .line 49
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "onResume"

    .line 53
    .line 54
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "onPause"

    .line 58
    .line 59
    invoke-static {p5, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Landroidx/transition/o0$f;

    .line 63
    .line 64
    move-object p6, p3

    .line 65
    move-object p3, p1

    .line 66
    invoke-direct/range {p2 .. p7}, Landroidx/transition/o0$f;-><init>(Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroidx/transition/g0;->c(Landroidx/transition/g0$j;)Landroidx/transition/g0;

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method public static final c(Landroidx/transition/g0;Leg/l;)Landroidx/transition/g0$j;
    .locals 1
    .param p0    # Landroidx/transition/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/transition/g0;",
            "Leg/l<",
            "-",
            "Landroidx/transition/g0;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/transition/g0$j;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/transition/o0$g;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/transition/o0$g;-><init>(Leg/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/transition/g0;->c(Landroidx/transition/g0$j;)Landroidx/transition/g0;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final d(Landroidx/transition/g0;Leg/l;)Landroidx/transition/g0$j;
    .locals 1
    .param p0    # Landroidx/transition/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/transition/g0;",
            "Leg/l<",
            "-",
            "Landroidx/transition/g0;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/transition/g0$j;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/transition/o0$h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/transition/o0$h;-><init>(Leg/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/transition/g0;->c(Landroidx/transition/g0$j;)Landroidx/transition/g0;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final e(Landroidx/transition/g0;Leg/l;)Landroidx/transition/g0$j;
    .locals 1
    .param p0    # Landroidx/transition/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/transition/g0;",
            "Leg/l<",
            "-",
            "Landroidx/transition/g0;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/transition/g0$j;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/transition/o0$i;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/transition/o0$i;-><init>(Leg/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/transition/g0;->c(Landroidx/transition/g0$j;)Landroidx/transition/g0;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final f(Landroidx/transition/g0;Leg/l;)Landroidx/transition/g0$j;
    .locals 1
    .param p0    # Landroidx/transition/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/transition/g0;",
            "Leg/l<",
            "-",
            "Landroidx/transition/g0;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/transition/g0$j;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/transition/o0$j;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/transition/o0$j;-><init>(Leg/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/transition/g0;->c(Landroidx/transition/g0$j;)Landroidx/transition/g0;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final g(Landroidx/transition/g0;Leg/l;)Landroidx/transition/g0$j;
    .locals 1
    .param p0    # Landroidx/transition/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/transition/g0;",
            "Leg/l<",
            "-",
            "Landroidx/transition/g0;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/transition/g0$j;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/transition/o0$k;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/transition/o0$k;-><init>(Leg/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/transition/g0;->c(Landroidx/transition/g0$j;)Landroidx/transition/g0;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
