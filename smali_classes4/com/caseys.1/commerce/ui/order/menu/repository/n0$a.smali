.class public final Lcom/caseys/commerce/ui/order/menu/repository/n0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/menu/repository/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/repository/n0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/ui/order/menu/repository/n0;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/caseys/commerce/ui/order/menu/repository/n0;->Q()Lcom/caseys/commerce/ui/order/menu/repository/n0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/caseys/commerce/ui/order/menu/repository/n0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/menu/repository/n0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/caseys/commerce/ui/order/menu/repository/n0;->p:Lcom/caseys/commerce/ui/order/menu/repository/n0$a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/menu/repository/n0;->R(Lcom/caseys/commerce/ui/order/menu/repository/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method
