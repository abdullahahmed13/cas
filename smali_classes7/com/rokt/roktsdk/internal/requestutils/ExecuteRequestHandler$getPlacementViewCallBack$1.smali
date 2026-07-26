.class public final Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$getPlacementViewCallBack$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->getPlacementViewCallBack$legacyroktsdk_devRelease(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $executeId:Ljava/lang/String;

.field final synthetic this$0:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$getPlacementViewCallBack$1;->this$0:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$getPlacementViewCallBack$1;->$executeId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$getPlacementViewCallBack$1;->this$0:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->access$getApplicationStateRepository$p(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;)Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$getPlacementViewCallBack$1;->$executeId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->getLoadedPlacements()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$getPlacementViewCallBack$1;->this$0:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$getPlacementViewCallBack$1;->$executeId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->access$getCallback(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;->onLoad()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$getPlacementViewCallBack$1;->this$0:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->access$getApplicationStateRepository$p(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;)Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$getPlacementViewCallBack$1;->$executeId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->getLoadedPlacements()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->setLoadedPlacements(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onUnload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$getPlacementViewCallBack$1;->this$0:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->access$getApplicationStateRepository$p(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;)Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$getPlacementViewCallBack$1;->$executeId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->getLoadedPlacements()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->setLoadedPlacements(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$getPlacementViewCallBack$1;->this$0:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->access$getApplicationStateRepository$p(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;)Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$getPlacementViewCallBack$1;->$executeId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->getLoadedPlacements()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$getPlacementViewCallBack$1;->this$0:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$getPlacementViewCallBack$1;->$executeId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->access$getCallback(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/rokt/roktsdk/RoktLegacy$UnloadReasons;->FINISHED:Lcom/rokt/roktsdk/RoktLegacy$UnloadReasons;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;->onUnload(Lcom/rokt/roktsdk/RoktLegacy$UnloadReasons;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
