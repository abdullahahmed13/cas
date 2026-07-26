.class public final synthetic Lcom/caseys/commerce/repo/rewards/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Lcom/caseys/commerce/repo/rewards/t0;

.field public final synthetic e:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lv5/c;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;Lv5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/repo/rewards/k0;->d:Lcom/caseys/commerce/repo/rewards/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/repo/rewards/k0;->e:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/caseys/commerce/repo/rewards/k0;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/repo/rewards/k0;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caseys/commerce/repo/rewards/k0;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/caseys/commerce/repo/rewards/k0;->i:Lv5/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/k0;->d:Lcom/caseys/commerce/repo/rewards/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/repo/rewards/k0;->e:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/caseys/commerce/repo/rewards/k0;->f:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/repo/rewards/k0;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/caseys/commerce/repo/rewards/k0;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/caseys/commerce/repo/rewards/k0;->i:Lv5/c;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/caseys/commerce/repo/rewards/t0;->C(Lcom/caseys/commerce/repo/rewards/t0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
