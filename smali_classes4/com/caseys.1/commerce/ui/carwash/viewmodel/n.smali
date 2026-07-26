.class public final Lcom/caseys/commerce/ui/carwash/viewmodel/n;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/viewmodel/n$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/caseys/commerce/ui/carwash/viewmodel/n$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "customer"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "Customer Self Cancellation"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/util/j<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/util/j<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/l;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/viewmodel/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/viewmodel/n;->k:Lcom/caseys/commerce/ui/carwash/viewmodel/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/d1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/n;->d:Landroidx/lifecycle/d1;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/d1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/n;->e:Landroidx/lifecycle/d1;

    .line 17
    .line 18
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/n;->f:Landroidx/lifecycle/x0;

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/d1;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/n;->g:Landroidx/lifecycle/d1;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/n;->h:Landroidx/lifecycle/x0;

    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/d1;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/n;->i:Landroidx/lifecycle/d1;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/n;->j:Landroidx/lifecycle/x0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "subscriptionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/ui/carwash/model/CancelSubscriptionRequestModel;

    .line 12
    .line 13
    const-string v1, "customer"

    .line 14
    .line 15
    const-string v2, "Customer Self Cancellation"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/caseys/commerce/ui/carwash/model/CancelSubscriptionRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/caseys/commerce/ui/carwash/repository/b0;->f:Lcom/caseys/commerce/ui/carwash/repository/b0$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/repository/b0$a;->a()Lcom/caseys/commerce/ui/carwash/repository/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/carwash/repository/b0;->s(Lcom/caseys/commerce/ui/carwash/model/CancelSubscriptionRequestModel;)Landroidx/lifecycle/x0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final f()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/util/j<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/n;->d:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/n;->j:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/l;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/n;->f:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/n;->h:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/util/j<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/n;->e:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "subscriptionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/b0;->f:Lcom/caseys/commerce/ui/carwash/repository/b0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/b0$a;->a()Lcom/caseys/commerce/ui/carwash/repository/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/carwash/repository/b0;->M(Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/n;->e:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/util/j;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/caseys/commerce/util/j;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(ZLandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/n;->g:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/n;->i:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/n;->d:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/util/j;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/caseys/commerce/util/j;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
