.class final synthetic Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2$2$onEvent$1;
.super Lkotlin/jvm/internal/h0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2$2;->onEvent(Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Leg/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $roktEventHandler:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2$2$onEvent$1;->$roktEventHandler:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;

    .line 2
    .line 3
    const-string v4, "onEvent$sendAttributes(Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;Ljava/util/Map;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lkotlin/jvm/internal/l0$a;

    .line 8
    .line 9
    const-string v3, "sendAttributes"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2$2$onEvent$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2$2$onEvent$1;->$roktEventHandler:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;

    invoke-static {v0, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2$2;->access$onEvent$sendAttributes(Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;Ljava/util/Map;)V

    return-void
.end method
