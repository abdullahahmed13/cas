.class public Lcom/newrelic/agent/android/activity/NamedActivity;
.super Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->setName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->setAutoInstrumented(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public rename(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
