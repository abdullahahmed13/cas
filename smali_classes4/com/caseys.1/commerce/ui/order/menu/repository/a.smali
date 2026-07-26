.class public final synthetic Lcom/caseys/commerce/ui/order/menu/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/caseys/commerce/remote/retrofit/RetrofitServices;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/repository/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/menu/repository/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/caseys/commerce/ui/order/menu/repository/a;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/ui/order/menu/repository/a;->g:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/repository/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/repository/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/order/menu/repository/a;->f:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/menu/repository/a;->g:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 8
    .line 9
    check-cast p1, Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/caseys/commerce/ui/order/menu/repository/n0;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;)Lcom/caseys/commerce/data/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
