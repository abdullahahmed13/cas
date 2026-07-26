.class public abstract Lcom/caseys/commerce/activity/d1;
.super Lcom/caseys/commerce/activity/h1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalActivity.kt\ncom/caseys/commerce/activity/ModalActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,92:1\n257#2,2:93\n257#2,2:95\n*S KotlinDebug\n*F\n+ 1 ModalActivity.kt\ncom/caseys/commerce/activity/ModalActivity\n*L\n83#1:93,2\n87#1:95,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nModalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalActivity.kt\ncom/caseys/commerce/activity/ModalActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,92:1\n257#2,2:93\n257#2,2:95\n*S KotlinDebug\n*F\n+ 1 ModalActivity.kt\ncom/caseys/commerce/activity/ModalActivity\n*L\n83#1:93,2\n87#1:95,2\n*E\n"
    }
.end annotation


# instance fields
.field private E:Lcom/caseys/commerce/databinding/m;

.field protected F:Lcom/caseys/commerce/activity/f1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/activity/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final O0()Lcom/caseys/commerce/activity/f1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/activity/d1;->F:Lcom/caseys/commerce/activity/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "modalDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final P0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/d1;->O0()Lcom/caseys/commerce/activity/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/activity/f1;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/activity/d1;->E:Lcom/caseys/commerce/databinding/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/caseys/commerce/databinding/m;->J:Lcom/caseys/commerce/databinding/o3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o3;->K:Lcom/caseys/commerce/customview/TitleLogoToolbar;

    .line 14
    .line 15
    const-string v1, "toolbar"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final S0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/activity/d1;->E:Lcom/caseys/commerce/databinding/m;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/caseys/commerce/databinding/m;->J:Lcom/caseys/commerce/databinding/o3;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o3;->L:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/caseys/commerce/activity/d1;->E:Lcom/caseys/commerce/databinding/m;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    iget-object v0, v0, Lcom/caseys/commerce/databinding/m;->J:Lcom/caseys/commerce/databinding/o3;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o3;->L:Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/util/TypedValue;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x1010036

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 48
    .line 49
    .line 50
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lcom/caseys/commerce/activity/d1;->E:Lcom/caseys/commerce/databinding/m;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v3

    .line 65
    :goto_0
    iget-object v1, v2, Lcom/caseys/commerce/databinding/m;->J:Lcom/caseys/commerce/databinding/o3;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/caseys/commerce/databinding/o3;->K:Lcom/caseys/commerce/customview/TitleLogoToolbar;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/customview/TitleLogoToolbar;->setPrimaryColor(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/activity/d1;->E:Lcom/caseys/commerce/databinding/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/caseys/commerce/databinding/m;->J:Lcom/caseys/commerce/databinding/o3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o3;->K:Lcom/caseys/commerce/customview/TitleLogoToolbar;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/caseys/commerce/customview/TitleLogoToolbar;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected U0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final V0(Lcom/caseys/commerce/activity/f1;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/activity/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/activity/d1;->F:Lcom/caseys/commerce/activity/f1;

    .line 7
    .line 8
    return-void
.end method

.method protected final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/activity/d1;->E:Lcom/caseys/commerce/databinding/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/caseys/commerce/databinding/m;->J:Lcom/caseys/commerce/databinding/o3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o3;->K:Lcom/caseys/commerce/customview/TitleLogoToolbar;

    .line 14
    .line 15
    const-string v1, "toolbar"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final X0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/d1;->O0()Lcom/caseys/commerce/activity/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/caseys/commerce/activity/f1;->g:Lcom/caseys/commerce/activity/f1$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/caseys/commerce/activity/f1$a;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/activity/f1;->t(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/caseys/commerce/activity/f1$a;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/activity/f1;->s(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p1, Lcom/caseys/commerce/activity/f1;->g:Lcom/caseys/commerce/activity/f1$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/caseys/commerce/activity/f1$a;->f()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/activity/f1;->t(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/caseys/commerce/activity/f1$a;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/activity/f1;->s(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/d1;->O0()Lcom/caseys/commerce/activity/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/activity/f1;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/activity/h1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/caseys/commerce/databinding/m;->A1(Landroid/view/LayoutInflater;)Lcom/caseys/commerce/databinding/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/caseys/commerce/activity/d1;->E:Lcom/caseys/commerce/databinding/m;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "binding"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/caseys/commerce/activity/f1;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/caseys/commerce/activity/f1;-><init>(Lcom/caseys/commerce/base/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/activity/d1;->V0(Lcom/caseys/commerce/activity/f1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/d1;->O0()Lcom/caseys/commerce/activity/f1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/caseys/commerce/activity/f1;->n()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/d1;->U0()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/activity/d1;->X0(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/d1;->O0()Lcom/caseys/commerce/activity/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/activity/f1;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
