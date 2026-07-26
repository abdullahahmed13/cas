.class public final Lcom/rokt/roktsdk/RoktInternalImplementation$convertToLegacyCallback$1$onFirstPositiveEngagement$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/roktsdk/FulfillmentAttributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktInternalImplementation$convertToLegacyCallback$1;->onFirstPositiveEngagement(Ljava/lang/String;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $roktEventHandler:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$convertToLegacyCallback$1$onFirstPositiveEngagement$1$1;->$roktEventHandler:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sendAttributes(Ljava/util/Map;)V
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

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$convertToLegacyCallback$1$onFirstPositiveEngagement$1$1;->$roktEventHandler:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;->setFulfillmentAttributes(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
