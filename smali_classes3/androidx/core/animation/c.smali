.class public final Landroidx/core/animation/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,123:1\n85#1,18:124\n85#1,18:142\n85#1,18:160\n85#1,18:178\n*S KotlinDebug\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n29#1:124,18\n39#1:142,18\n49#1:160,18\n58#1:178,18\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,123:1\n85#1,18:124\n85#1,18:142\n85#1,18:160\n85#1,18:178\n*S KotlinDebug\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n29#1:124,18\n39#1:142,18\n49#1:160,18\n58#1:178,18\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/animation/Animator;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/animation/c;->h(Landroid/animation/Animator;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/animation/Animator;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/animation/c;->g(Landroid/animation/Animator;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/animation/Animator;Leg/l;Leg/l;Leg/l;Leg/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Leg/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/x2;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/animation/c$e;

    .line 2
    .line 3
    invoke-direct {v0, p4, p1, p3, p2}, Landroidx/core/animation/c$e;-><init>(Leg/l;Leg/l;Leg/l;Leg/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic d(Landroid/animation/Animator;Leg/l;Leg/l;Leg/l;Leg/l;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/core/animation/c$a;->d:Landroidx/core/animation/c$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/core/animation/c$b;->d:Landroidx/core/animation/c$b;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p3, Landroidx/core/animation/c$c;->d:Landroidx/core/animation/c$c;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    sget-object p4, Landroidx/core/animation/c$d;->d:Landroidx/core/animation/c$d;

    .line 24
    .line 25
    :cond_3
    new-instance p5, Landroidx/core/animation/c$e;

    .line 26
    .line 27
    invoke-direct {p5, p4, p1, p3, p2}, Landroidx/core/animation/c$e;-><init>(Leg/l;Leg/l;Leg/l;Leg/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    return-object p5
.end method

.method public static final e(Landroid/animation/Animator;Leg/l;Leg/l;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Leg/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/x2;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/animation/c$f;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/core/animation/c$f;-><init>(Leg/l;Leg/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic f(Landroid/animation/Animator;Leg/l;Leg/l;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/core/animation/a;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/core/animation/a;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance p2, Landroidx/core/animation/b;

    .line 15
    .line 16
    invoke-direct {p2}, Landroidx/core/animation/b;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/core/animation/c;->e(Landroid/animation/Animator;Leg/l;Leg/l;)Landroid/animation/Animator$AnimatorPauseListener;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final g(Landroid/animation/Animator;)Lkotlin/x2;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h(Landroid/animation/Animator;)Lkotlin/x2;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i(Landroid/animation/Animator;Leg/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
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
            "Landroid/animation/Animator;",
            "Leg/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/x2;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/animation/c$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/animation/c$g;-><init>(Leg/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final j(Landroid/animation/Animator;Leg/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
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
            "Landroid/animation/Animator;",
            "Leg/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/x2;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/animation/c$h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/animation/c$h;-><init>(Leg/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final k(Landroid/animation/Animator;Leg/l;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 2
    .param p0    # Landroid/animation/Animator;
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
            "Landroid/animation/Animator;",
            "Leg/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/x2;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/core/animation/c;->f(Landroid/animation/Animator;Leg/l;Leg/l;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(Landroid/animation/Animator;Leg/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
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
            "Landroid/animation/Animator;",
            "Leg/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/x2;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/animation/c$i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/animation/c$i;-><init>(Leg/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final m(Landroid/animation/Animator;Leg/l;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 2
    .param p0    # Landroid/animation/Animator;
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
            "Landroid/animation/Animator;",
            "Leg/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/x2;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/core/animation/c;->f(Landroid/animation/Animator;Leg/l;Leg/l;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n(Landroid/animation/Animator;Leg/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
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
            "Landroid/animation/Animator;",
            "Leg/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/x2;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/animation/c$j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/animation/c$j;-><init>(Leg/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
