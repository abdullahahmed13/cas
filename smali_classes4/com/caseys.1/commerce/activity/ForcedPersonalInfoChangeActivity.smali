.class public final Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity;
.super Lcom/caseys/commerce/activity/d1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity$a;
    }
.end annotation


# static fields
.field public static final I:Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "launch_code"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final K:Ljava/lang/String; = "ERROR_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "3"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "4"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private G:Landroidx/navigation/w0;

.field private H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity;->I:Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/activity/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity;->Z0(Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z0(Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
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
    sget p3, Lcom/caseys/commerce/d$j;->Xg:I

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
    sget p3, Lcom/caseys/commerce/d$j;->bi:I

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
    invoke-virtual {p2}, Landroidx/navigation/y1;->G()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sget v0, Lcom/caseys/commerce/d$j;->rh:I

    .line 46
    .line 47
    if-ne p3, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/d1;->P0()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/activity/d1;->X0(Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p2}, Landroidx/navigation/y1;->G()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity;->H:I

    .line 61
    .line 62
    return-void
.end method

.method private final a1()V
    .locals 9

    .line 1
    sget-object v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 2
    .line 3
    sget v1, Lcom/caseys/commerce/d$q;->Cc:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v1, Lcom/caseys/commerce/d$q;->Bc:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "getString(...)"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v3, Lcom/caseys/commerce/d$q;->ne:I

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v7, 0x28

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v0 .. v8}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity$b;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity$b;-><init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "ERROR_DIALOG"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity;->H:I

    .line 2
    .line 3
    sget v1, Lcom/caseys/commerce/d$j;->Xg:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/caseys/commerce/d$j;->rh:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/caseys/commerce/activity/d1;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/navigation/fragment/NavHostFragment;->h:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 23
    .line 24
    sget v2, Lcom/caseys/commerce/d$o;->h:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/fragment/NavHostFragment$a;->b(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

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
    iput-object p1, p0, Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity;->G:Landroidx/navigation/w0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "navController"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/activity/c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/caseys/commerce/activity/c;-><init>(Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/navigation/w0;->j(Landroidx/navigation/w0$c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity;->H:I

    .line 2
    .line 3
    sget v1, Lcom/caseys/commerce/d$j;->Xg:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity;->a1()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/caseys/commerce/activity/d1;->onSupportNavigateUp()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
