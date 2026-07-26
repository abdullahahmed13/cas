.class public final Lcom/caseys/commerce/ui/order/cart/CartActivity;
.super Lcom/caseys/commerce/ui/order/cart/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/cart/CartActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartActivity.kt\ncom/caseys/commerce/ui/order/cart/CartActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCartActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartActivity.kt\ncom/caseys/commerce/ui/order/cart/CartActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/caseys/commerce/ui/order/cart/CartActivity$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static K:I

.field private static L:Z

.field private static M:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private H:Z

.field private final I:Lcom/caseys/commerce/ui/order/cart/CartActivity$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->J:Lcom/caseys/commerce/ui/order/cart/CartActivity$a;

    .line 8
    .line 9
    sget v0, Lcom/caseys/commerce/d$r;->l4:I

    .line 10
    .line 11
    sput v0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->K:I

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    sput-object v0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->M:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/cart/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/order/cart/CartActivity$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/cart/CartActivity$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->I:Lcom/caseys/commerce/ui/order/cart/CartActivity$b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic Y0()I
    .locals 1

    .line 1
    sget v0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic Z0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic a1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b1(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c1(I)V
    .locals 0

    .line 1
    sput p0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d1(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic f1()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final h1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->J:Lcom/caseys/commerce/ui/order/cart/CartActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setTheme(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/caseys/commerce/activity/d1;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/caseys/commerce/ui/order/cart/a;->b:Lcom/caseys/commerce/ui/order/cart/a$a;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/caseys/commerce/ui/order/cart/a$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/order/cart/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/t0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/a;->e()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    sget-object p1, Landroidx/navigation/fragment/NavHostFragment;->h:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 49
    .line 50
    sget v2, Lcom/caseys/commerce/d$o;->f:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0}, Landroidx/navigation/fragment/NavHostFragment$a;->b(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/caseys/commerce/d$j;->ag:I

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->m()I

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0;->q0()Landroidx/lifecycle/x0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->I:Lcom/caseys/commerce/ui/order/cart/CartActivity$b;

    .line 75
    .line 76
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->q0()Landroidx/lifecycle/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->I:Lcom/caseys/commerce/ui/order/cart/CartActivity$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->H:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/caseys/commerce/core/CaseysApplication;->j:Lcom/caseys/commerce/core/CaseysApplication$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/caseys/commerce/core/CaseysApplication$a;->a()Lcom/caseys/commerce/core/CaseysApplication;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/caseys/commerce/core/CaseysApplication;->u()Lcom/caseys/commerce/core/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/caseys/commerce/core/u;->m0()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0}, Lcom/caseys/commerce/activity/h1;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
