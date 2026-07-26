.class public final Lcom/caseys/commerce/ui/gamecomponent/GameComponentActivity;
.super Lcom/caseys/commerce/activity/d1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameComponentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameComponentActivity.kt\ncom/caseys/commerce/ui/gamecomponent/GameComponentActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,73:1\n75#2,13:74\n*S KotlinDebug\n*F\n+ 1 GameComponentActivity.kt\ncom/caseys/commerce/ui/gamecomponent/GameComponentActivity\n*L\n17#1:74,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGameComponentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameComponentActivity.kt\ncom/caseys/commerce/ui/gamecomponent/GameComponentActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,73:1\n75#2,13:74\n*S KotlinDebug\n*F\n+ 1 GameComponentActivity.kt\ncom/caseys/commerce/ui/gamecomponent/GameComponentActivity\n*L\n17#1:74,13\n*E\n"
    }
.end annotation


# instance fields
.field private final G:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private H:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/activity/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/gamecomponent/GameComponentActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/gamecomponent/GameComponentActivity$a;-><init>(Landroidx/activity/l;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/k2;

    .line 10
    .line 11
    const-class v2, Lt6/a;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/caseys/commerce/ui/gamecomponent/GameComponentActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/gamecomponent/GameComponentActivity$b;-><init>(Landroidx/activity/l;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/caseys/commerce/ui/gamecomponent/GameComponentActivity$c;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/caseys/commerce/ui/gamecomponent/GameComponentActivity$c;-><init>(Leg/a;Landroidx/activity/l;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k2;-><init>(Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/GameComponentActivity;->G:Lkotlin/k0;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic Y0(Lcom/caseys/commerce/ui/gamecomponent/GameComponentActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/gamecomponent/GameComponentActivity;->a1(Lcom/caseys/commerce/ui/gamecomponent/GameComponentActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z0()Lt6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/GameComponentActivity;->G:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt6/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final a1(Lcom/caseys/commerce/ui/gamecomponent/GameComponentActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 2

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
    sget p3, Lcom/caseys/commerce/d$j;->Ah:I

    .line 16
    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p3, Lcom/caseys/commerce/d$j;->Bh:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/caseys/commerce/base/g;->l0()Lcom/caseys/commerce/navigation/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, Lcom/caseys/commerce/data/c;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {p3, v1}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcom/caseys/commerce/navigation/e;->n(Lcom/caseys/commerce/data/c;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/activity/d1;->X0(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/navigation/y1;->G()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/caseys/commerce/ui/gamecomponent/GameComponentActivity;->H:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
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
    sget v1, Lcom/caseys/commerce/d$o;->m:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3, v2, v3}, Landroidx/navigation/fragment/NavHostFragment$a;->c(Landroidx/navigation/fragment/NavHostFragment$a;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/caseys/commerce/d$j;->ag:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->m()I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/caseys/commerce/d$j;->ag:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/caseys/commerce/ui/gamecomponent/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/gamecomponent/a;-><init>(Lcom/caseys/commerce/ui/gamecomponent/GameComponentActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/navigation/w0;->j(Landroidx/navigation/w0$c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/gamecomponent/GameComponentActivity;->H:I

    .line 2
    .line 3
    sget v1, Lcom/caseys/commerce/d$j;->Ah:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/GameComponentActivity;->Z0()Lt6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lt6/a;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/a;->a:Lcom/caseys/commerce/navigation/deeplink/a;

    .line 24
    .line 25
    new-instance v1, Lo5/b;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/GameComponentActivity;->Z0()Lt6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lt6/a;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/navigation/deeplink/a;->d(Lo5/b;)Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v2, Lcom/caseys/commerce/activity/MainActivity;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x14000000

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v2, "DEEP_LINK"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-super {p0}, Lcom/caseys/commerce/activity/d1;->onBackPressed()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-super {p0}, Lcom/caseys/commerce/activity/d1;->onBackPressed()V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v0, 0x0

    .line 75
    return v0
.end method
