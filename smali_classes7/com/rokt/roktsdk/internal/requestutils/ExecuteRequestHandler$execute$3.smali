.class final Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$3;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Lqc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;",
        "Lio/reactivex/g0<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $launchDelayMillis:J

.field final synthetic $startTime:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$3;->$startTime:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$3;->$launchDelayMillis:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;)Lio/reactivex/g0;
    .locals 11
    .param p1    # Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;",
            ")",
            "Lio/reactivex/g0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "placementResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$3;->$startTime:J

    iget-wide v2, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$3;->$launchDelayMillis:J

    add-long/2addr v0, v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    instance-of v2, p1, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult$Success;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    check-cast p1, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult$Success;

    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult$Success;->getLaunchDelayMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$3;->$launchDelayMillis:J

    sub-long v9, v7, v0

    cmp-long p1, v0, v3

    if-gez p1, :cond_0

    const/4 p1, -0x1

    int-to-long v9, p1

    mul-long/2addr v0, v9

    add-long v9, v7, v0

    :cond_0
    cmp-long p1, v5, v9

    if-lez p1, :cond_1

    sub-long v3, v5, v9

    .line 6
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, p1}, Lio/reactivex/b0;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$3;->invoke(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1
.end method
