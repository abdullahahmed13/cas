.class public abstract Lcom/caseys/commerce/ui/checkout/g;
.super Lcom/caseys/commerce/activity/d1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private G:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/activity/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/g;->G:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/g;->n0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private n0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/checkout/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/g$a;-><init>(Lcom/caseys/commerce/ui/checkout/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/l;->addOnContextAvailableListener(Landroidx/activity/contextaware/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected s0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/g;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/g;->G:Z

    .line 7
    .line 8
    invoke-static {p0}, Lfe/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfe/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lfe/c;->t1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/caseys/commerce/ui/checkout/f;

    .line 19
    .line 20
    invoke-static {p0}, Lfe/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/caseys/commerce/ui/checkout/f;->q(Lcom/caseys/commerce/ui/checkout/CheckoutActivity;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
