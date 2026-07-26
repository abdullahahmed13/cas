.class public final synthetic Lcom/caseys/commerce/ui/order/menu/repository/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# instance fields
.field public final synthetic d:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

.field public final synthetic e:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/repository/c0;->d:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/menu/repository/c0;->e:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/menu/repository/c0;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/ui/order/menu/repository/c0;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/repository/c0;->d:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/repository/c0;->e:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/menu/repository/c0;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/menu/repository/c0;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/caseys/commerce/ui/order/menu/repository/n0;->z(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
