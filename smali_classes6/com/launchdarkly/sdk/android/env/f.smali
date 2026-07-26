.class Lcom/launchdarkly/sdk/android/env/f;
.super Lcom/launchdarkly/sdk/android/env/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/android/env/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/env/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/launchdarkly/sdk/android/subsystems/a;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/subsystems/a;

    .line 2
    .line 3
    const-string v1, "android-client-sdk"

    .line 4
    .line 5
    const-string v2, "5.6.1"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/launchdarkly/sdk/android/subsystems/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
