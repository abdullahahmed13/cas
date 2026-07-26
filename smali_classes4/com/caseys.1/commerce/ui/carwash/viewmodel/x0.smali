.class public final Lcom/caseys/commerce/ui/carwash/viewmodel/x0;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lk6/s;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/k0;->d:Lcom/caseys/commerce/ui/carwash/repository/k0$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/k0$a;->a()Lcom/caseys/commerce/ui/carwash/repository/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "carWashSubscriptionTermsPage"

    .line 11
    .line 12
    const-string v2, "FULL"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/ui/carwash/repository/k0;->u(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/x0;->d:Landroidx/lifecycle/x0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lk6/s;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/x0;->d:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method
