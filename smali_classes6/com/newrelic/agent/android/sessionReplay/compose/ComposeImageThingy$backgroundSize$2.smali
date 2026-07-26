.class final Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$backgroundSize$2;
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


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$backgroundSize$2;->this$0:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;

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
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$backgroundSize$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy$backgroundSize$2;->this$0:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;

    invoke-static {v0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;->access$getContentScale$p(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeImageThingy;)Landroidx/compose/ui/layout/l;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/l$a;->c()Landroidx/compose/ui/layout/l;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "100% 100%"

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/layout/l$a;->a()Landroidx/compose/ui/layout/l;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "cover"

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/layout/l$a;->k()Landroidx/compose/ui/layout/l;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_3

    const-string v0, "contain"

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/layout/l$a;->g()Landroidx/compose/ui/layout/l;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "100% auto"

    return-object v0

    .line 7
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/layout/l$a;->e()Landroidx/compose/ui/layout/l;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "auto 100%"

    return-object v0

    .line 8
    :cond_5
    const-string v0, "auto"

    return-object v0
.end method
