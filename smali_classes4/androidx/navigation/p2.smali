.class public final Landroidx/navigation/p2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a(Lkotlin/k0;)Landroidx/navigation/n0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/p2;->m(Lkotlin/k0;)Landroidx/navigation/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/k0;)Landroidx/navigation/n0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/p2;->n(Lkotlin/k0;)Landroidx/navigation/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lkotlin/k0;)Landroidx/navigation/n0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/p2;->o(Lkotlin/k0;)Landroidx/navigation/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/k0;)Landroidx/navigation/n0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/p2;->p(Lkotlin/k0;)Landroidx/navigation/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/fragment/app/Fragment;ILeg/a;)Lkotlin/k0;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
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
            "I",
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
        message = "Superseded by navGraphViewModels that takes a CreationExtras producer"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/p2$j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/navigation/p2$j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/navigation/p2$m;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/navigation/p2$m;-><init>(Lkotlin/k0;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const-string v2, "VM"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Landroidx/lifecycle/h2;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroidx/navigation/p2$a;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Landroidx/navigation/p2$a;-><init>(Lkotlin/k0;)V

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Landroidx/navigation/p2$b;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Landroidx/navigation/p2$b;-><init>(Lkotlin/k0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0, v1, v0, v2, p2}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final synthetic f(Landroidx/fragment/app/Fragment;ILeg/a;Leg/a;)Lkotlin/k0;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
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
            "I",
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
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/p2$k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/navigation/p2$k;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/navigation/p2$n;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/navigation/p2$n;-><init>(Lkotlin/k0;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const-string v2, "VM"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Landroidx/lifecycle/h2;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroidx/navigation/p2$c;

    .line 33
    .line 34
    invoke-direct {v2, p2, p1}, Landroidx/navigation/p2$c;-><init>(Leg/a;Lkotlin/k0;)V

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    new-instance p3, Landroidx/navigation/p2$d;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Landroidx/navigation/p2$d;-><init>(Lkotlin/k0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0, v1, v0, v2, p3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final synthetic g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Leg/a;)Lkotlin/k0;
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/h2;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
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
        message = "Superseded by navGraphViewModels that takes a CreationExtras producer"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navGraphRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/p2$l;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/navigation/p2$l;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroidx/navigation/p2$o;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/navigation/p2$o;-><init>(Lkotlin/k0;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const-string v2, "VM"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Landroidx/lifecycle/h2;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroidx/navigation/p2$e;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroidx/navigation/p2$e;-><init>(Lkotlin/k0;)V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    new-instance p2, Landroidx/navigation/p2$f;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroidx/navigation/p2$f;-><init>(Lkotlin/k0;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0, v1, v0, v2, p2}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final synthetic h(Landroidx/fragment/app/Fragment;Ljava/lang/String;Leg/a;Leg/a;)Lkotlin/k0;
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/h2;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
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
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navGraphRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/p2$i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/navigation/p2$i;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroidx/navigation/p2$p;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/navigation/p2$p;-><init>(Lkotlin/k0;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const-string v2, "VM"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Landroidx/lifecycle/h2;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroidx/navigation/p2$g;

    .line 38
    .line 39
    invoke-direct {v2, p2, p1}, Landroidx/navigation/p2$g;-><init>(Leg/a;Lkotlin/k0;)V

    .line 40
    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    new-instance p3, Landroidx/navigation/p2$h;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Landroidx/navigation/p2$h;-><init>(Lkotlin/k0;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0, v1, v0, v2, p3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic i(Landroidx/fragment/app/Fragment;ILeg/a;ILjava/lang/Object;)Lkotlin/k0;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroidx/navigation/p2$j;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1}, Landroidx/navigation/p2$j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Landroidx/navigation/p2$m;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Landroidx/navigation/p2$m;-><init>(Lkotlin/k0;)V

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x4

    .line 26
    const-string v0, "VM"

    .line 27
    .line 28
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class p4, Landroidx/lifecycle/h2;

    .line 32
    .line 33
    invoke-static {p4}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    new-instance v0, Landroidx/navigation/p2$a;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/navigation/p2$a;-><init>(Lkotlin/k0;)V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Landroidx/navigation/p2$b;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroidx/navigation/p2$b;-><init>(Lkotlin/k0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0, p4, p3, v0, p2}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic j(Landroidx/fragment/app/Fragment;ILeg/a;Leg/a;ILjava/lang/Object;)Lkotlin/k0;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    const/4 p5, 0x4

    .line 8
    and-int/2addr p4, p5

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    const-string p4, "<this>"

    .line 13
    .line 14
    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Landroidx/navigation/p2$k;

    .line 18
    .line 19
    invoke-direct {p4, p0, p1}, Landroidx/navigation/p2$k;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p4, Landroidx/navigation/p2$n;

    .line 27
    .line 28
    invoke-direct {p4, p1}, Landroidx/navigation/p2$n;-><init>(Lkotlin/k0;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "VM"

    .line 32
    .line 33
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class p5, Landroidx/lifecycle/h2;

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    new-instance v0, Landroidx/navigation/p2$c;

    .line 43
    .line 44
    invoke-direct {v0, p2, p1}, Landroidx/navigation/p2$c;-><init>(Leg/a;Lkotlin/k0;)V

    .line 45
    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    new-instance p3, Landroidx/navigation/p2$d;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Landroidx/navigation/p2$d;-><init>(Lkotlin/k0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p0, p5, p4, v0, p3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static synthetic k(Landroidx/fragment/app/Fragment;Ljava/lang/String;Leg/a;ILjava/lang/Object;)Lkotlin/k0;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "navGraphRoute"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroidx/navigation/p2$l;

    .line 17
    .line 18
    invoke-direct {p3, p0, p1}, Landroidx/navigation/p2$l;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, Landroidx/navigation/p2$o;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Landroidx/navigation/p2$o;-><init>(Lkotlin/k0;)V

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x4

    .line 31
    const-string v0, "VM"

    .line 32
    .line 33
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class p4, Landroidx/lifecycle/h2;

    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    new-instance v0, Landroidx/navigation/p2$e;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroidx/navigation/p2$e;-><init>(Lkotlin/k0;)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Landroidx/navigation/p2$f;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroidx/navigation/p2$f;-><init>(Lkotlin/k0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p0, p4, p3, v0, p2}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static synthetic l(Landroidx/fragment/app/Fragment;Ljava/lang/String;Leg/a;Leg/a;ILjava/lang/Object;)Lkotlin/k0;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    const/4 p5, 0x4

    .line 8
    and-int/2addr p4, p5

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    const-string p4, "<this>"

    .line 13
    .line 14
    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p4, "navGraphRoute"

    .line 18
    .line 19
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p4, Landroidx/navigation/p2$i;

    .line 23
    .line 24
    invoke-direct {p4, p0, p1}, Landroidx/navigation/p2$i;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p4, Landroidx/navigation/p2$p;

    .line 32
    .line 33
    invoke-direct {p4, p1}, Landroidx/navigation/p2$p;-><init>(Lkotlin/k0;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "VM"

    .line 37
    .line 38
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class p5, Landroidx/lifecycle/h2;

    .line 42
    .line 43
    invoke-static {p5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    new-instance v0, Landroidx/navigation/p2$g;

    .line 48
    .line 49
    invoke-direct {v0, p2, p1}, Landroidx/navigation/p2$g;-><init>(Leg/a;Lkotlin/k0;)V

    .line 50
    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    new-instance p3, Landroidx/navigation/p2$h;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Landroidx/navigation/p2$h;-><init>(Lkotlin/k0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p0, p5, p4, v0, p3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static final m(Lkotlin/k0;)Landroidx/navigation/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k0<",
            "Landroidx/navigation/n0;",
            ">;)",
            "Landroidx/navigation/n0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/navigation/n0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final n(Lkotlin/k0;)Landroidx/navigation/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k0<",
            "Landroidx/navigation/n0;",
            ">;)",
            "Landroidx/navigation/n0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/navigation/n0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final o(Lkotlin/k0;)Landroidx/navigation/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k0<",
            "Landroidx/navigation/n0;",
            ">;)",
            "Landroidx/navigation/n0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/navigation/n0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final p(Lkotlin/k0;)Landroidx/navigation/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k0<",
            "Landroidx/navigation/n0;",
            ">;)",
            "Landroidx/navigation/n0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/navigation/n0;

    .line 6
    .line 7
    return-object p0
.end method
