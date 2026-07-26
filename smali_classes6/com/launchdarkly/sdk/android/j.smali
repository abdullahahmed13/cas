.class public final synthetic Lcom/launchdarkly/sdk/android/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/launchdarkly/sdk/android/r;

.field public final synthetic e:Lcom/launchdarkly/sdk/c;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/r;Lcom/launchdarkly/sdk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/j;->d:Lcom/launchdarkly/sdk/android/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/j;->e:Lcom/launchdarkly/sdk/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/j;->d:Lcom/launchdarkly/sdk/android/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/j;->e:Lcom/launchdarkly/sdk/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/android/r;->c(Lcom/launchdarkly/sdk/android/r;Lcom/launchdarkly/sdk/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
