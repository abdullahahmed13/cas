.class public Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public recordView(Landroid/view/View;)Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/sessionReplay/ViewDetails;-><init>(Landroid/view/View;)V

    .line 2
    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;

    check-cast p1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-direct {v1, v0, p1, v2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayEditTextThingy;-><init>(Lcom/newrelic/agent/android/sessionReplay/ViewDetails;Landroid/widget/EditText;Lcom/newrelic/agent/android/AgentConfiguration;)V

    return-object v1

    .line 4
    :cond_0
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayImageViewThingy;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-direct {v1, v0, p1, v2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayImageViewThingy;-><init>(Lcom/newrelic/agent/android/sessionReplay/ViewDetails;Landroid/widget/ImageView;Lcom/newrelic/agent/android/AgentConfiguration;)V

    return-object v1

    .line 6
    :cond_1
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-direct {v1, v0, p1, v2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayTextViewThingy;-><init>(Lcom/newrelic/agent/android/sessionReplay/ViewDetails;Landroid/widget/TextView;Lcom/newrelic/agent/android/AgentConfiguration;)V

    return-object v1

    .line 8
    :cond_2
    new-instance p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingy;

    invoke-direct {p1, v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingy;-><init>(Lcom/newrelic/agent/android/sessionReplay/ViewDetails;)V

    return-object p1
.end method

.method public recordView(Landroidx/compose/ui/semantics/p;F)Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;
    .locals 3
    .annotation build Landroidx/compose/ui/l;
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/newrelic/agent/android/sessionReplay/internal/ReflectionUtils;->getLayoutNode(Landroidx/compose/ui/semantics/p;)Landroidx/compose/ui/node/i0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->l()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;->recordView(Landroid/view/View;)Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    invoke-direct {v0, p1, p2}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;-><init>(Landroidx/compose/ui/semantics/p;F)V

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    new-instance p2, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;

    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-direct {p2, v0, p1, v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeEditTextThingy;-><init>(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;Landroidx/compose/ui/semantics/p;Lcom/newrelic/agent/android/AgentConfiguration;)V

    return-object p2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    move-result-object p2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->F()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    new-instance p2, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;

    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-direct {p2, v0, p1, v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeTextViewThingy;-><init>(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;Landroidx/compose/ui/semantics/p;Lcom/newrelic/agent/android/AgentConfiguration;)V

    return-object p2

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    move-result-object p2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->A()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    move-result-object p2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->A()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/ui/semantics/l;->p(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/semantics/i;

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/i;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Image"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    new-instance p2, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;

    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-direct {p2, v0, p1, v1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;-><init>(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;Landroidx/compose/ui/semantics/p;Lcom/newrelic/agent/android/AgentConfiguration;)V

    return-object p2

    .line 21
    :cond_4
    :goto_0
    new-instance p2, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;

    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayThingyRecorder;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-direct {p2, v0, p1, v1}, Lcom/newrelic/agent/android/sessionReplay/compose/SessionReplayComposeViewThingy;-><init>(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;Landroidx/compose/ui/semantics/p;Lcom/newrelic/agent/android/AgentConfiguration;)V

    return-object p2
.end method
