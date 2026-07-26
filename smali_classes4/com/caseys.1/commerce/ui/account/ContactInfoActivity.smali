.class public final Lcom/caseys/commerce/ui/account/ContactInfoActivity;
.super Lcom/caseys/commerce/activity/d1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/account/ContactInfoActivity$a;
    }
.end annotation


# static fields
.field public static final H:Lcom/caseys/commerce/ui/account/ContactInfoActivity$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final I:Ljava/lang/String; = "launch_code"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "1"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "2"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private G:Landroidx/navigation/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/ContactInfoActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/account/ContactInfoActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/account/ContactInfoActivity;->H:Lcom/caseys/commerce/ui/account/ContactInfoActivity$a;

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

.method public static synthetic Y0(Lcom/caseys/commerce/ui/account/ContactInfoActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/account/ContactInfoActivity;->Z0(Lcom/caseys/commerce/ui/account/ContactInfoActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z0(Lcom/caseys/commerce/ui/account/ContactInfoActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
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
    sget p2, Lcom/caseys/commerce/d$j;->Xg:I

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    sget p2, Lcom/caseys/commerce/d$j;->Wg:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p2, Lcom/caseys/commerce/d$j;->bi:I

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/caseys/commerce/base/g;->l0()Lcom/caseys/commerce/navigation/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/caseys/commerce/data/c;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/navigation/e;->n(Lcom/caseys/commerce/data/c;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0, p3}, Lcom/caseys/commerce/activity/d1;->X0(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/ContactInfoActivity;->G:Landroidx/navigation/w0;

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
    new-instance v0, Lcom/caseys/commerce/ui/account/b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/b;-><init>(Lcom/caseys/commerce/ui/account/ContactInfoActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/navigation/w0;->j(Landroidx/navigation/w0$c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
