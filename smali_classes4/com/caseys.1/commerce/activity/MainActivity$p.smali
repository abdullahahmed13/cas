.class public final Lcom/caseys/commerce/activity/MainActivity$p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/bitly/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/activity/MainActivity;->Z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/activity/MainActivity$p;->a:Lcom/caseys/commerce/activity/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/prefs/d$e$a;->a:Lcom/caseys/commerce/prefs/d$e$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/prefs/d$e$a;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/activity/MainActivity$p;->a:Lcom/caseys/commerce/activity/MainActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type com.caseys.commerce.core.CaseysApplication"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/caseys/commerce/core/CaseysApplication;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/caseys/commerce/core/CaseysApplication;->u()Lcom/caseys/commerce/core/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/core/u;->w0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/a;->a:Lcom/caseys/commerce/navigation/deeplink/a;

    .line 36
    .line 37
    new-instance v1, Lo5/b;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/navigation/deeplink/a;->d(Lo5/b;)Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/caseys/commerce/activity/MainActivity$p;->a:Lcom/caseys/commerce/activity/MainActivity;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Landroidx/lifecycle/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Lcom/caseys/commerce/activity/MainActivity$p$a;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/caseys/commerce/activity/MainActivity$p;->a:Lcom/caseys/commerce/activity/MainActivity;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v4, v0, p1, v2}, Lcom/caseys/commerce/activity/MainActivity$p$a;-><init>(Lcom/caseys/commerce/activity/MainActivity;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;Lkotlin/coroutines/f;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 64
    .line 65
    .line 66
    return-void
.end method
