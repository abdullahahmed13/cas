.class public final synthetic Lcom/caseys/commerce/ui/order/productsearch/repository/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# instance fields
.field public final synthetic d:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/repository/f;->d:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/productsearch/repository/f;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/productsearch/repository/f;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/ui/order/productsearch/repository/f;->g:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/repository/f;->d:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/productsearch/repository/f;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/productsearch/repository/f;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/productsearch/repository/f;->g:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/caseys/commerce/ui/order/productsearch/repository/u;->k(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Lretrofit2/Call;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
