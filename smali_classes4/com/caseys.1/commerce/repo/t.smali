.class public final synthetic Lcom/caseys/commerce/repo/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Lcom/caseys/commerce/repo/u;

.field public final synthetic e:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

.field public final synthetic f:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

.field public final synthetic g:Lv5/c;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/repo/u;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lv5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/repo/t;->d:Lcom/caseys/commerce/repo/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/repo/t;->e:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/repo/t;->f:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/repo/t;->g:Lv5/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/t;->d:Lcom/caseys/commerce/repo/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/repo/t;->e:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/repo/t;->f:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/repo/t;->g:Lv5/c;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1, v2, v3, p1}, Lcom/caseys/commerce/repo/u;->a(Lcom/caseys/commerce/repo/u;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lv5/c;Z)Landroidx/lifecycle/x0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
