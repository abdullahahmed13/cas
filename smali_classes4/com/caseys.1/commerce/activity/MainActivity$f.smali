.class public final Lcom/caseys/commerce/activity/MainActivity$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/activity/MainActivity;->P2()V
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
        "Le8/a0;",
        ">;>;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/activity/MainActivity;

.field final synthetic e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Le8/a0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caseys/commerce/activity/MainActivity;Landroidx/lifecycle/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/activity/MainActivity;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Le8/a0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/activity/MainActivity$f;->d:Lcom/caseys/commerce/activity/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/activity/MainActivity$f;->e:Landroidx/lifecycle/x0;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Le8/a0;",
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
    instance-of p1, p1, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lcom/caseys/commerce/ui/rewards/f;

    .line 11
    .line 12
    sget v0, Lcom/caseys/commerce/d$j;->wi:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/caseys/commerce/ui/rewards/f;-><init>(ILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/f;->h()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/caseys/commerce/activity/MainActivity$f;->d:Lcom/caseys/commerce/activity/MainActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/caseys/commerce/activity/MainActivity;->T1(Lcom/caseys/commerce/activity/MainActivity;)Landroidx/navigation/w0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "navController"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v0

    .line 37
    :goto_0
    sget v0, Lcom/caseys/commerce/d$j;->ri:I

    .line 38
    .line 39
    new-instance v2, Landroidx/navigation/x2$a;

    .line 40
    .line 41
    invoke-direct {v2}, Landroidx/navigation/x2$a;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Landroidx/navigation/x2$a;->d(Z)Landroidx/navigation/x2$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/navigation/x2$a;->a()Landroidx/navigation/x2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, p1, v2}, Landroidx/navigation/w0;->d0(ILandroid/os/Bundle;Landroidx/navigation/x2;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/caseys/commerce/activity/MainActivity$f;->e:Landroidx/lifecycle/x0;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/activity/MainActivity$f;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
