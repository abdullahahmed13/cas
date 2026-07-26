.class public final Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity;
.super Lcom/caseys/commerce/activity/d1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuidedSellingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedSellingActivity.kt\ncom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity\n+ 2 ActivityNavArgsLazy.android.kt\nandroidx/navigation/ActivityNavArgsLazyKt__ActivityNavArgsLazy_androidKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,69:1\n44#2,6:70\n75#3,13:76\n*S KotlinDebug\n*F\n+ 1 GuidedSellingActivity.kt\ncom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity\n*L\n17#1:70,6\n18#1:76,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGuidedSellingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedSellingActivity.kt\ncom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity\n+ 2 ActivityNavArgsLazy.android.kt\nandroidx/navigation/ActivityNavArgsLazyKt__ActivityNavArgsLazy_androidKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,69:1\n44#2,6:70\n75#3,13:76\n*S KotlinDebug\n*F\n+ 1 GuidedSellingActivity.kt\ncom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity\n*L\n17#1:70,6\n18#1:76,13\n*E\n"
    }
.end annotation


# instance fields
.field private final G:Landroidx/navigation/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final H:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/activity/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/h0;

    .line 5
    .line 6
    const-class v1, Lcom/caseys/commerce/ui/order/guidedselling/b;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity$a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity$a;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity;->G:Landroidx/navigation/h0;

    .line 21
    .line 22
    new-instance v0, Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity$b;-><init>(Landroidx/activity/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/lifecycle/k2;

    .line 28
    .line 29
    const-class v2, Le7/j;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity$c;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity$c;-><init>(Landroidx/activity/l;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity$d;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5, p0}, Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity$d;-><init>(Leg/a;Landroidx/activity/l;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k2;-><init>(Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity;->H:Lkotlin/k0;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic Y0(Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity;->b1(Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z0()Lcom/caseys/commerce/ui/order/guidedselling/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity;->G:Landroidx/navigation/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/order/guidedselling/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a1()Le7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity;->H:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le7/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final b1(Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p3, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "destination"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/navigation/y1;->G()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget p2, Lcom/caseys/commerce/d$j;->ii:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p2, Lcom/caseys/commerce/d$j;->Hh:I

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget p2, Lcom/caseys/commerce/d$j;->Ih:I

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/caseys/commerce/base/g;->l0()Lcom/caseys/commerce/navigation/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/caseys/commerce/data/c;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/navigation/e;->n(Lcom/caseys/commerce/data/c;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Lcom/caseys/commerce/activity/d1;->X0(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity;->a1()Le7/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Le7/j;->f()Landroidx/lifecycle/d1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/activity/d1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->h:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 15
    .line 16
    sget v1, Lcom/caseys/commerce/d$o;->p:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity;->Z0()Lcom/caseys/commerce/ui/order/guidedselling/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/guidedselling/b;->e()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/fragment/NavHostFragment$a;->b(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/caseys/commerce/d$j;->ag:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->m()I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/caseys/commerce/d$j;->ag:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity;->Z0()Lcom/caseys/commerce/ui/order/guidedselling/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/b;->e()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "fromDeepLink"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget p1, Lcom/caseys/commerce/d$j;->ii:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity;->Z0()Lcom/caseys/commerce/ui/order/guidedselling/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/guidedselling/b;->e()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p1, Lcom/caseys/commerce/ui/order/guidedselling/a;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/order/guidedselling/a;-><init>(Lcom/caseys/commerce/ui/order/guidedselling/GuidedSellingActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/navigation/w0;->j(Landroidx/navigation/w0$c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
