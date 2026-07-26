.class public final Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $roktEventCallback:Lcom/rokt/roktsdk/Rokt$RoktEventCallback;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/Rokt$RoktEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2$2;->$roktEventCallback:Lcom/rokt/roktsdk/Rokt$RoktEventCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$onEvent$sendAttributes(Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2$2;->onEvent$sendAttributes(Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onEvent$sendAttributes(Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;->setFulfillmentAttributes(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;)V
    .locals 3
    .param p1    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roktEventHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;->FirstPositiveEngagement:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2$2;->$roktEventCallback:Lcom/rokt/roktsdk/Rokt$RoktEventCallback;

    .line 16
    .line 17
    sget-object v0, Lcom/rokt/roktsdk/Rokt$RoktEventType;->FirstPositiveEngagement:Lcom/rokt/roktsdk/Rokt$RoktEventType;

    .line 18
    .line 19
    new-instance v1, Lcom/rokt/roktsdk/Rokt$RoktEventHandler;

    .line 20
    .line 21
    new-instance v2, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2$2$onEvent$1;

    .line 22
    .line 23
    invoke-direct {v2, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2$2$onEvent$1;-><init>(Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/rokt/roktsdk/Rokt$RoktEventHandler;-><init>(Lkotlin/reflect/i;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lcom/rokt/roktsdk/Rokt$RoktEventCallback;->onEvent(Lcom/rokt/roktsdk/Rokt$RoktEventType;Lcom/rokt/roktsdk/Rokt$RoktEventHandler;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
