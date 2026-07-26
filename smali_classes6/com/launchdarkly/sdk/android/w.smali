.class public final synthetic Lcom/launchdarkly/sdk/android/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/launchdarkly/sdk/android/v0;

.field public final synthetic e:Lcom/launchdarkly/sdk/android/LDFailure;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/v0;Lcom/launchdarkly/sdk/android/LDFailure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/w;->d:Lcom/launchdarkly/sdk/android/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/w;->e:Lcom/launchdarkly/sdk/android/LDFailure;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/w;->d:Lcom/launchdarkly/sdk/android/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/w;->e:Lcom/launchdarkly/sdk/android/LDFailure;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/android/a0;->d(Lcom/launchdarkly/sdk/android/v0;Lcom/launchdarkly/sdk/android/LDFailure;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
