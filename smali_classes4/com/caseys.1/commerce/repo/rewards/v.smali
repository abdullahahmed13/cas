.class public final synthetic Lcom/caseys/commerce/repo/rewards/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Lcom/caseys/commerce/repo/rewards/x;

.field public final synthetic e:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

.field public final synthetic f:Lv5/c;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/repo/rewards/x;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lv5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/repo/rewards/v;->d:Lcom/caseys/commerce/repo/rewards/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/repo/rewards/v;->e:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/repo/rewards/v;->f:Lv5/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/v;->d:Lcom/caseys/commerce/repo/rewards/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/repo/rewards/v;->e:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/repo/rewards/v;->f:Lv5/c;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/caseys/commerce/repo/rewards/x;->t(Lcom/caseys/commerce/repo/rewards/x;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lv5/c;Z)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
