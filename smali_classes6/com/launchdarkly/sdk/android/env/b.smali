.class Lcom/launchdarkly/sdk/android/env/b;
.super Lcom/launchdarkly/sdk/android/env/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/android/env/e;


# instance fields
.field private c:Lcom/launchdarkly/sdk/android/subsystems/a;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/subsystems/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/env/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/env/b;->c:Lcom/launchdarkly/sdk/android/subsystems/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/launchdarkly/sdk/android/subsystems/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/env/b;->c:Lcom/launchdarkly/sdk/android/subsystems/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/subsystems/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/launchdarkly/sdk/android/env/d;->a()Lcom/launchdarkly/sdk/android/subsystems/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/env/b;->c:Lcom/launchdarkly/sdk/android/subsystems/a;

    .line 15
    .line 16
    return-object v0
.end method
