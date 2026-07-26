.class public final Landroidx/navigation/ui/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollapsingToolbarLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,79:1\n247#2,10:80\n247#2,10:90\n*S KotlinDebug\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n*L\n51#1:80,10\n75#1:90,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCollapsingToolbarLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,79:1\n247#2,10:80\n247#2,10:90\n*S KotlinDebug\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n*L\n51#1:80,10\n75#1:90,10\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/android/material/appbar/c;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w0;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 3
    .param p0    # Lcom/google/android/material/appbar/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toolbar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navController"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/navigation/w0;->M()Landroidx/navigation/e2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/navigation/ui/e$a;->d:Landroidx/navigation/ui/e$a;

    .line 21
    .line 22
    new-instance v2, Landroidx/navigation/ui/d$a;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroidx/navigation/ui/d$a;-><init>(Landroidx/navigation/e2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p3}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroidx/navigation/ui/e$d;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/navigation/ui/e$d;-><init>(Leg/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroidx/navigation/ui/d$a;->c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/q;->v(Lcom/google/android/material/appbar/c;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w0;Landroidx/navigation/ui/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final b(Lcom/google/android/material/appbar/c;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w0;Landroidx/navigation/ui/d;)V
    .locals 1
    .param p0    # Lcom/google/android/material/appbar/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/ui/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toolbar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navController"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configuration"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/q;->v(Lcom/google/android/material/appbar/c;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w0;Landroidx/navigation/ui/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/appbar/c;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w0;Landroidx/navigation/ui/d;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/navigation/w0;->M()Landroidx/navigation/e2;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object p4, Landroidx/navigation/ui/e$a;->d:Landroidx/navigation/ui/e$a;

    .line 10
    .line 11
    new-instance p5, Landroidx/navigation/ui/d$a;

    .line 12
    .line 13
    invoke-direct {p5, p3}, Landroidx/navigation/ui/d$a;-><init>(Landroidx/navigation/e2;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p5, p3}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance p5, Landroidx/navigation/ui/e$d;

    .line 22
    .line 23
    invoke-direct {p5, p4}, Landroidx/navigation/ui/e$d;-><init>(Leg/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, Landroidx/navigation/ui/d$a;->c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/g;->b(Lcom/google/android/material/appbar/c;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w0;Landroidx/navigation/ui/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
