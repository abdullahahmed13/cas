.class final Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$imageDataUrl$2;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;-><init>(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;Landroidx/compose/ui/semantics/p;Lcom/newrelic/agent/android/AgentConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeImageThingy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeImageThingy.kt\ncom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$imageDataUrl$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,535:1\n1#2:536\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$imageDataUrl$2;->this$0:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$imageDataUrl$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$imageDataUrl$2;->this$0:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;

    invoke-static {v0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->access$getImageData$p(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/newrelic/agent/android/sessionReplay/ImageCompressionUtils;->toImageDataUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
