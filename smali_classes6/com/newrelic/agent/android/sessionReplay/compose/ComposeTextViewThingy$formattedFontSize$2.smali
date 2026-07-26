.class final Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy$formattedFontSize$2;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;-><init>(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;Landroidx/compose/ui/semantics/p;Lcom/newrelic/agent/android/AgentConfiguration;)V
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


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy$formattedFontSize$2;->this$0:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;

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
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy$formattedFontSize$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 2
    sget-object v0, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy$formattedFontSize$2;->this$0:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;

    invoke-static {v0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;->access$getFontSize$p(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
