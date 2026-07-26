.class public final synthetic Lcom/newrelic/agent/android/sessionReplay/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/newrelic/agent/android/sessionReplay/SessionReplaySender;

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplaySender;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/q;->a:Lcom/newrelic/agent/android/sessionReplay/SessionReplaySender;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/q;->b:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/q;->a:Lcom/newrelic/agent/android/sessionReplay/SessionReplaySender;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/q;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplaySender;->a(Lcom/newrelic/agent/android/sessionReplay/SessionReplaySender;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
