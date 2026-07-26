.class public final Landroidx/fragment/app/z0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a(Lkotlin/k0;)Landroidx/lifecycle/o2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/z0;->o(Lkotlin/k0;)Landroidx/lifecycle/o2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/k0;)Landroidx/lifecycle/o2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/z0;->p(Lkotlin/k0;)Landroidx/lifecycle/o2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/fragment/app/Fragment;Leg/a;)Lkotlin/k0;
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/h2;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Leg/a<",
            "+",
            "Landroidx/lifecycle/l2$c;",
            ">;)",
            "Lkotlin/k0<",
            "TVM;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Superseded by activityViewModels that takes a CreationExtras producer"
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "VM"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Landroidx/lifecycle/h2;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/fragment/app/z0$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/fragment/app/z0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroidx/fragment/app/z0$b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Landroidx/fragment/app/z0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/fragment/app/z0$c;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/fragment/app/z0$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final synthetic d(Landroidx/fragment/app/Fragment;Leg/a;Leg/a;)Lkotlin/k0;
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/h2;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Leg/a<",
            "+",
            "Ld3/a;",
            ">;",
            "Leg/a<",
            "+",
            "Landroidx/lifecycle/l2$c;",
            ">;)",
            "Lkotlin/k0<",
            "TVM;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "VM"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Landroidx/lifecycle/h2;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/fragment/app/z0$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/fragment/app/z0$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroidx/fragment/app/z0$e;

    .line 19
    .line 20
    invoke-direct {v2, p1, p0}, Landroidx/fragment/app/z0$e;-><init>(Leg/a;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Landroidx/fragment/app/z0$f;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Landroidx/fragment/app/z0$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0, v0, v1, v2, p2}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/Fragment;Leg/a;ILjava/lang/Object;)Lkotlin/k0;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const/4 p2, 0x4

    .line 7
    const-string p3, "VM"

    .line 8
    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class p2, Landroidx/lifecycle/h2;

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Landroidx/fragment/app/z0$a;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Landroidx/fragment/app/z0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/fragment/app/z0$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/fragment/app/z0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Landroidx/fragment/app/z0$c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/fragment/app/z0$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0, p2, p3, v0, p1}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic f(Landroidx/fragment/app/Fragment;Leg/a;Leg/a;ILjava/lang/Object;)Lkotlin/k0;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    const/4 p3, 0x4

    .line 13
    const-string p4, "VM"

    .line 14
    .line 15
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class p3, Landroidx/lifecycle/h2;

    .line 19
    .line 20
    invoke-static {p3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance p4, Landroidx/fragment/app/z0$d;

    .line 25
    .line 26
    invoke-direct {p4, p0}, Landroidx/fragment/app/z0$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/fragment/app/z0$e;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Landroidx/fragment/app/z0$e;-><init>(Leg/a;Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p2, Landroidx/fragment/app/z0$f;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Landroidx/fragment/app/z0$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p0, p3, p4, v0, p2}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final synthetic g(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;)Lkotlin/k0;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Superseded by createViewModelLazy that takes a CreationExtras producer"
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/z0$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/z0$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/h2;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/d<",
            "TVM;>;",
            "Leg/a<",
            "+",
            "Landroidx/lifecycle/n2;",
            ">;",
            "Leg/a<",
            "+",
            "Ld3/a;",
            ">;",
            "Leg/a<",
            "+",
            "Landroidx/lifecycle/l2$c;",
            ">;)",
            "Lkotlin/k0<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Landroidx/fragment/app/z0$i;

    .line 4
    .line 5
    invoke-direct {p4, p0}, Landroidx/fragment/app/z0$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p0, Landroidx/lifecycle/k2;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/k2;-><init>(Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic i(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;ILjava/lang/Object;)Lkotlin/k0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/z0;->g(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;)Lkotlin/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;ILjava/lang/Object;)Lkotlin/k0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroidx/fragment/app/z0$h;

    .line 6
    .line 7
    invoke-direct {p3, p0}, Landroidx/fragment/app/z0$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final synthetic k(Landroidx/fragment/app/Fragment;Leg/a;Leg/a;)Lkotlin/k0;
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/h2;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Leg/a<",
            "+",
            "Landroidx/lifecycle/o2;",
            ">;",
            "Leg/a<",
            "+",
            "Landroidx/lifecycle/l2$c;",
            ">;)",
            "Lkotlin/k0<",
            "TVM;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Superseded by viewModels that takes a CreationExtras producer"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 2
    .line 3
    new-instance v1, Landroidx/fragment/app/z0$r;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/fragment/app/z0$r;-><init>(Leg/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x4

    .line 13
    const-string v1, "VM"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Landroidx/lifecycle/h2;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/fragment/app/z0$k;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Landroidx/fragment/app/z0$k;-><init>(Lkotlin/k0;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/fragment/app/z0$l;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Landroidx/fragment/app/z0$l;-><init>(Lkotlin/k0;)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Landroidx/fragment/app/z0$m;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Landroidx/fragment/app/z0$m;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0, v0, v1, v2, p2}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final synthetic l(Landroidx/fragment/app/Fragment;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/h2;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Leg/a<",
            "+",
            "Landroidx/lifecycle/o2;",
            ">;",
            "Leg/a<",
            "+",
            "Ld3/a;",
            ">;",
            "Leg/a<",
            "+",
            "Landroidx/lifecycle/l2$c;",
            ">;)",
            "Lkotlin/k0<",
            "TVM;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 2
    .line 3
    new-instance v1, Landroidx/fragment/app/z0$s;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/fragment/app/z0$s;-><init>(Leg/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x4

    .line 13
    const-string v1, "VM"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Landroidx/lifecycle/h2;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/fragment/app/z0$o;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Landroidx/fragment/app/z0$o;-><init>(Lkotlin/k0;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/fragment/app/z0$p;

    .line 30
    .line 31
    invoke-direct {v2, p2, p1}, Landroidx/fragment/app/z0$p;-><init>(Leg/a;Lkotlin/k0;)V

    .line 32
    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Landroidx/fragment/app/z0$q;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1}, Landroidx/fragment/app/z0$q;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0, v0, v1, v2, p3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic m(Landroidx/fragment/app/Fragment;Leg/a;Leg/a;ILjava/lang/Object;)Lkotlin/k0;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/fragment/app/z0$j;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/fragment/app/z0$j;-><init>(Landroidx/fragment/app/Fragment;)V

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
    const/4 p2, 0x0

    .line 15
    :cond_1
    sget-object p3, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 16
    .line 17
    new-instance p4, Landroidx/fragment/app/z0$r;

    .line 18
    .line 19
    invoke-direct {p4, p1}, Landroidx/fragment/app/z0$r;-><init>(Leg/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p3, 0x4

    .line 27
    const-string p4, "VM"

    .line 28
    .line 29
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class p3, Landroidx/lifecycle/h2;

    .line 33
    .line 34
    invoke-static {p3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance p4, Landroidx/fragment/app/z0$k;

    .line 39
    .line 40
    invoke-direct {p4, p1}, Landroidx/fragment/app/z0$k;-><init>(Lkotlin/k0;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/fragment/app/z0$l;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroidx/fragment/app/z0$l;-><init>(Lkotlin/k0;)V

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    new-instance p2, Landroidx/fragment/app/z0$m;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Landroidx/fragment/app/z0$m;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p0, p3, p4, v0, p2}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static synthetic n(Landroidx/fragment/app/Fragment;Leg/a;Leg/a;Leg/a;ILjava/lang/Object;)Lkotlin/k0;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/fragment/app/z0$n;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/fragment/app/z0$n;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_1
    const/4 p5, 0x4

    .line 17
    and-int/2addr p4, p5

    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :cond_2
    sget-object p4, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 22
    .line 23
    new-instance v0, Landroidx/fragment/app/z0$s;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroidx/fragment/app/z0$s;-><init>(Leg/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p4, v0}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p4, "VM"

    .line 33
    .line 34
    invoke-static {p5, p4}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class p4, Landroidx/lifecycle/h2;

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    new-instance p5, Landroidx/fragment/app/z0$o;

    .line 44
    .line 45
    invoke-direct {p5, p1}, Landroidx/fragment/app/z0$o;-><init>(Lkotlin/k0;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/fragment/app/z0$p;

    .line 49
    .line 50
    invoke-direct {v0, p2, p1}, Landroidx/fragment/app/z0$p;-><init>(Leg/a;Lkotlin/k0;)V

    .line 51
    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    new-instance p3, Landroidx/fragment/app/z0$q;

    .line 56
    .line 57
    invoke-direct {p3, p0, p1}, Landroidx/fragment/app/z0$q;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p0, p4, p5, v0, p3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final o(Lkotlin/k0;)Landroidx/lifecycle/o2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k0<",
            "+",
            "Landroidx/lifecycle/o2;",
            ">;)",
            "Landroidx/lifecycle/o2;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/o2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final p(Lkotlin/k0;)Landroidx/lifecycle/o2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k0<",
            "+",
            "Landroidx/lifecycle/o2;",
            ">;)",
            "Landroidx/lifecycle/o2;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/o2;

    .line 6
    .line 7
    return-object p0
.end method
