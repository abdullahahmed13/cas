.class public final Landroidx/activity/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "ViewTreeFullyDrawnReporterOwner"
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/activity/g0;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/j;
        name = "get"
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/activity/s0$a;->f:Landroidx/activity/s0$a;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/sequences/p;->v(Ljava/lang/Object;Leg/l;)Lkotlin/sequences/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/activity/s0$b;->f:Landroidx/activity/s0$b;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/sequences/p;->S1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/sequences/p;->i1(Lkotlin/sequences/m;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/activity/g0;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/activity/g0;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/j;
        name = "set"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fullyDrawnReporterOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroidx/activity/q0$a;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
