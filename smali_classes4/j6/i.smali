.class public final synthetic Lj6/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# instance fields
.field public final synthetic d:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/i;->d:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj6/i;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj6/i;->f:Lcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/i;->d:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj6/i;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lj6/i;->f:Lcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lj6/j;->D(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
