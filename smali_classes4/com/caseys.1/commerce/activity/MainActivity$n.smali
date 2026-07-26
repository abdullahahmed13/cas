.class public final Lcom/caseys/commerce/activity/MainActivity$n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/activity/MainActivity;->N3(Landroidx/lifecycle/x0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lkotlin/x2;",
        ">;>;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/caseys/commerce/activity/MainActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/caseys/commerce/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/activity/MainActivity$n;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/activity/MainActivity$n;->e:Lcom/caseys/commerce/activity/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/activity/MainActivity$n;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "APPLY_COUPON"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/caseys/commerce/data/LoadError;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/caseys/commerce/activity/MainActivity$n;->e:Lcom/caseys/commerce/activity/MainActivity;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/caseys/commerce/activity/MainActivity;->Y1(Lcom/caseys/commerce/activity/MainActivity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 38
    .line 39
    const-string v0, "couponError"

    .line 40
    .line 41
    const-string v1, "OrderTabLandingPage"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/caseys/commerce/analytics/y0;->z0(Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/activity/MainActivity$n;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
