.class public final Lcom/caseys/commerce/ui/order/pdp/PdpActivity;
.super Lcom/caseys/commerce/ui/order/pdp/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdpActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpActivity.kt\ncom/caseys/commerce/ui/order/pdp/PdpActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPdpActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpActivity.kt\ncom/caseys/commerce/ui/order/pdp/PdpActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/pdp/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected U0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/caseys/commerce/ui/order/pdp/b;->c:Lcom/caseys/commerce/ui/order/pdp/b$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/ui/order/pdp/b$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/order/pdp/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/pdp/b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
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
    if-nez p1, :cond_2

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
    sget-object v1, Lcom/caseys/commerce/ui/order/pdp/b;->c:Lcom/caseys/commerce/ui/order/pdp/b$a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/caseys/commerce/ui/order/pdp/b$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/order/pdp/b;

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
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/b;->g()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    sget-object p1, Landroidx/navigation/fragment/NavHostFragment;->h:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 40
    .line 41
    sget v2, Lcom/caseys/commerce/d$o;->u:I

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Landroidx/navigation/fragment/NavHostFragment$a;->b(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/caseys/commerce/d$j;->ag:I

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->m()I

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
