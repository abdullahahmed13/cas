.class public final Landroidx/navigation/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroid/view/Menu;Landroidx/customview/widget/c;Leg/a;)Landroidx/navigation/ui/d;
    .locals 1
    .param p0    # Landroid/view/Menu;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroidx/customview/widget/c;",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigation/ui/d;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "topLevelMenu"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallbackOnNavigateUpListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/ui/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/navigation/ui/d$a;-><init>(Landroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroidx/navigation/ui/e$d;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroidx/navigation/ui/e$d;-><init>(Leg/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/navigation/ui/d$a;->c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final b(Landroidx/navigation/e2;Landroidx/customview/widget/c;Leg/a;)Landroidx/navigation/ui/d;
    .locals 1
    .param p0    # Landroidx/navigation/e2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/e2;",
            "Landroidx/customview/widget/c;",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigation/ui/d;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "navGraph"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallbackOnNavigateUpListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/ui/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/navigation/ui/d$a;-><init>(Landroidx/navigation/e2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroidx/navigation/ui/e$d;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroidx/navigation/ui/e$d;-><init>(Leg/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/navigation/ui/d$a;->c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final c(Ljava/util/Set;Landroidx/customview/widget/c;Leg/a;)Landroidx/navigation/ui/d;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/customview/widget/c;",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigation/ui/d;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "topLevelDestinationIds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallbackOnNavigateUpListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/ui/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/navigation/ui/d$a;-><init>(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroidx/navigation/ui/e$d;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroidx/navigation/ui/e$d;-><init>(Leg/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/navigation/ui/d$a;->c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic d(Landroid/view/Menu;Landroidx/customview/widget/c;Leg/a;ILjava/lang/Object;)Landroidx/navigation/ui/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Landroidx/navigation/ui/e$b;->d:Landroidx/navigation/ui/e$b;

    .line 11
    .line 12
    :cond_1
    const-string p3, "topLevelMenu"

    .line 13
    .line 14
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "fallbackOnNavigateUpListener"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroidx/navigation/ui/d$a;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Landroidx/navigation/ui/d$a;-><init>(Landroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Landroidx/navigation/ui/e$d;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Landroidx/navigation/ui/e$d;-><init>(Leg/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/navigation/ui/d$a;->c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic e(Landroidx/navigation/e2;Landroidx/customview/widget/c;Leg/a;ILjava/lang/Object;)Landroidx/navigation/ui/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Landroidx/navigation/ui/e$a;->d:Landroidx/navigation/ui/e$a;

    .line 11
    .line 12
    :cond_1
    const-string p3, "navGraph"

    .line 13
    .line 14
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "fallbackOnNavigateUpListener"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroidx/navigation/ui/d$a;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Landroidx/navigation/ui/d$a;-><init>(Landroidx/navigation/e2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Landroidx/navigation/ui/e$d;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Landroidx/navigation/ui/e$d;-><init>(Leg/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/navigation/ui/d$a;->c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic f(Ljava/util/Set;Landroidx/customview/widget/c;Leg/a;ILjava/lang/Object;)Landroidx/navigation/ui/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Landroidx/navigation/ui/e$c;->d:Landroidx/navigation/ui/e$c;

    .line 11
    .line 12
    :cond_1
    const-string p3, "topLevelDestinationIds"

    .line 13
    .line 14
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "fallbackOnNavigateUpListener"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroidx/navigation/ui/d$a;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Landroidx/navigation/ui/d$a;-><init>(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Landroidx/navigation/ui/e$d;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Landroidx/navigation/ui/e$d;-><init>(Leg/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/navigation/ui/d$a;->c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
