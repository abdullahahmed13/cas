.class public final synthetic Lcom/newrelic/agent/android/sessionReplay/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouch;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$2;->a(Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouch;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
