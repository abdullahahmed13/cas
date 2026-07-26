.class final Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$6;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

.field final synthetic $executeId:Ljava/lang/String;

.field final synthetic this$0:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;Ljava/lang/String;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$6;->this$0:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$6;->$executeId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$6;->$callback:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$6;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$6;->this$0:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->toDiagnosticsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->postDiagnostics$default(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$6;->this$0:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$6;->$executeId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->access$getCallback(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;->onShouldHideLoadingIndicator()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$6;->this$0:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$6;->$executeId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->access$getCallback(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/rokt/roktsdk/RoktLegacy$UnloadReasons;->UNKNOWN:Lcom/rokt/roktsdk/RoktLegacy$UnloadReasons;

    invoke-interface {p1, v0}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;->onUnload(Lcom/rokt/roktsdk/RoktLegacy$UnloadReasons;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$6;->$callback:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v2}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback$DefaultImpls;->onPlacementFailure$default(Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
