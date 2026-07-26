.class public final Lcom/caseys/commerce/repo/account/g$i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/repo/account/g;->T()V
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
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/repo/account/g;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/repo/account/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/account/g$i;->d:Lcom/caseys/commerce/repo/account/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/caseys/commerce/repo/account/g$i;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c()V
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
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/repo/d0;->k1(Z)Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lcom/caseys/commerce/data/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/caseys/commerce/data/f;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/caseys/commerce/repo/account/g$i;->d:Lcom/caseys/commerce/repo/account/g;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/caseys/commerce/repo/account/g;->z(Lcom/caseys/commerce/repo/account/g;Landroidx/lifecycle/e1;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/caseys/commerce/repo/account/g$i;->d:Lcom/caseys/commerce/repo/account/g;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/caseys/commerce/repo/account/g;->x(Lcom/caseys/commerce/repo/account/g;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/caseys/commerce/repo/account/h;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/caseys/commerce/repo/account/h;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/repo/account/g$i;->b(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
