.class public final Lcom/caseys/commerce/ui/carwash/viewmodel/y0;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lk6/t;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/b0;->f:Lcom/caseys/commerce/ui/carwash/repository/b0$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/b0$a;->a()Lcom/caseys/commerce/ui/carwash/repository/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/b0;->Q()Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/y0;->d:Landroidx/lifecycle/x0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lk6/t;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/y0;->d:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method
