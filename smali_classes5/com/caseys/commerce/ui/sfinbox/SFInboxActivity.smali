.class public final Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;
.super Lcom/caseys/commerce/activity/d1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSFInboxActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SFInboxActivity.kt\ncom/caseys/commerce/ui/sfinbox/SFInboxActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSFInboxActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SFInboxActivity.kt\ncom/caseys/commerce/ui/sfinbox/SFInboxActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation


# instance fields
.field private G:I

.field private H:Landroidx/navigation/fragment/NavHostFragment;

.field private final I:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/activity/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/sfinbox/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/sfinbox/a;-><init>(Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;->I:Lkotlin/k0;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Y0(Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;)Landroidx/navigation/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;->c1(Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;)Landroidx/navigation/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z0(Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;->d1(Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a1()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;->H:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string v2, "fragment"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;->H:Landroidx/navigation/fragment/NavHostFragment;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final b1()Landroidx/navigation/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;->I:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/w0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final c1(Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;)Landroidx/navigation/w0;
    .locals 1

    .line 1
    sget v0, Lcom/caseys/commerce/d$j;->ag:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/navigation/o3;->k(Landroid/app/Activity;I)Landroidx/navigation/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final d1(Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 0

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
    sget p3, Lcom/caseys/commerce/d$j;->Fi:I

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
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/activity/d1;->X0(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/navigation/y1;->G()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;->G:I

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/navigation/y1;->G()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget p2, Lcom/caseys/commerce/d$j;->Fi:I

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget p2, Lcom/caseys/commerce/d$j;->Ei:I

    .line 41
    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/d1;->T0()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;->a1()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;->a1()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.caseys.commerce.ui.sfinbox.fragment.SFInboxDetailsFragment"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->M2()Lcom/caseys/commerce/databinding/ue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ue;->I:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;->a1()Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->M2()Lcom/caseys/commerce/databinding/ue;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ue;->I:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget v0, p0, Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;->G:I

    .line 52
    .line 53
    sget v1, Lcom/caseys/commerce/d$j;->Ei:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v1, Lcom/caseys/commerce/ui/sfinbox/c;->b:Lcom/caseys/commerce/ui/sfinbox/c$a;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/ui/sfinbox/c$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/sfinbox/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sfinbox/c;->e()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;->b1()Landroidx/navigation/w0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lcom/caseys/commerce/d$j;->Fi:I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-super {p0}, Lcom/caseys/commerce/activity/d1;->onBackPressed()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

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
    if-nez p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/caseys/commerce/ui/sfinbox/c;->b:Lcom/caseys/commerce/ui/sfinbox/c$a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/caseys/commerce/ui/sfinbox/c$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/sfinbox/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/t0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sfinbox/c;->e()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p1, v0

    .line 41
    :goto_1
    sget-object v2, Landroidx/navigation/fragment/NavHostFragment;->h:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 42
    .line 43
    sget v3, Lcom/caseys/commerce/d$o;->A:I

    .line 44
    .line 45
    invoke-virtual {v2, v3, p1}, Landroidx/navigation/fragment/NavHostFragment$a;->b(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;->H:Landroidx/navigation/fragment/NavHostFragment;

    .line 50
    .line 51
    sget v2, Lcom/caseys/commerce/d$j;->ag:I

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, "fragment"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    :goto_2
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->m()I

    .line 66
    .line 67
    .line 68
    :cond_3
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;->b1()Landroidx/navigation/w0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/caseys/commerce/ui/sfinbox/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/sfinbox/b;-><init>(Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/navigation/w0;->j(Landroidx/navigation/w0$c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;->a1()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;->a1()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "null cannot be cast to non-null type com.caseys.commerce.ui.sfinbox.fragment.SFInboxDetailsFragment"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->M2()Lcom/caseys/commerce/databinding/ue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ue;->I:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;->a1()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->M2()Lcom/caseys/commerce/databinding/ue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ue;->I:Landroid/webkit/WebView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_0
    iget v0, p0, Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;->G:I

    .line 53
    .line 54
    sget v2, Lcom/caseys/commerce/d$j;->Ei:I

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v2, Lcom/caseys/commerce/ui/sfinbox/c;->b:Lcom/caseys/commerce/ui/sfinbox/c$a;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/caseys/commerce/ui/sfinbox/c$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/sfinbox/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sfinbox/c;->e()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;->b1()Landroidx/navigation/w0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget v3, Lcom/caseys/commerce/d$j;->Fi:I

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_2
    invoke-super {p0}, Lcom/caseys/commerce/activity/d1;->onBackPressed()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    return v0
.end method
