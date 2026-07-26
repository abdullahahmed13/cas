.class public final synthetic Lcom/newrelic/agent/android/sessionReplay/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic d:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/compose/b;->d:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/compose/b;->d:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/x0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;->a(Lcom/newrelic/agent/android/sessionReplay/compose/ComposeViewDetails;Landroidx/compose/ui/layout/x0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
