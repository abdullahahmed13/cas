.class final Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$5;
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
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $eventCallback:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;

.field final synthetic $executeId:Ljava/lang/String;

.field final synthetic this$0:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;Ljava/lang/String;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$5;->this$0:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$5;->$executeId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$5;->$eventCallback:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$5;->invoke(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$5;->this$0:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    iget-object v1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$5;->$executeId:Ljava/lang/String;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$5;->$eventCallback:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;

    invoke-virtual {v0, v1, p1, v2}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->processWidgetResponse$legacyroktsdk_devRelease(Ljava/lang/String;Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;)V

    return-void
.end method
