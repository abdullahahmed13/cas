.class public final Lcom/caseys/commerce/ui/carwash/repository/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/repository/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/repository/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/ui/carwash/repository/d;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/d;->n:Lcom/caseys/commerce/ui/carwash/repository/d$d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/d$d;->b()Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lcom/caseys/commerce/ui/carwash/repository/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/carwash/repository/d$d;->c(Lcom/caseys/commerce/ui/carwash/repository/d;)V
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
    return-object v1

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final b()Lcom/caseys/commerce/ui/carwash/repository/d;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lcom/caseys/commerce/ui/carwash/repository/d;->z()Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lcom/caseys/commerce/ui/carwash/repository/d;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/carwash/repository/d;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->D(Lcom/caseys/commerce/ui/carwash/repository/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
