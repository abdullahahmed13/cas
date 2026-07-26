.class public final Landroidx/activity/result/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/activity/result/h;Landroidx/core/app/e;)V
    .locals 1
    .param p0    # Landroidx/activity/result/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Ljava/lang/Void;",
            ">;",
            "Landroidx/core/app/e;",
            ")V"
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
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/activity/result/h;->c(Ljava/lang/Object;Landroidx/core/app/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Landroidx/activity/result/h;Landroidx/core/app/e;ILjava/lang/Object;)V
    .locals 0

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
    invoke-static {p0, p1}, Landroidx/activity/result/i;->a(Landroidx/activity/result/h;Landroidx/core/app/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Landroidx/activity/result/h;Landroidx/core/app/e;)V
    .locals 1
    .param p0    # Landroidx/activity/result/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/core/app/e;",
            ")V"
        }
    .end annotation

    .annotation build Ldg/j;
        name = "launchUnit"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/activity/result/h;->c(Ljava/lang/Object;Landroidx/core/app/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Landroidx/activity/result/h;Landroidx/core/app/e;ILjava/lang/Object;)V
    .locals 0

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
    invoke-static {p0, p1}, Landroidx/activity/result/i;->c(Landroidx/activity/result/h;Landroidx/core/app/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
