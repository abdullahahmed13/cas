.class final Lcom/launchdarkly/sdk/android/v$g;
.super Lcom/launchdarkly/sdk/android/integrations/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/integrations/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lec/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/i;->a:Ljava/net/URI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/i;->b:Ljava/net/URI;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/i;->c:Ljava/net/URI;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lec/a;

    .line 14
    .line 15
    sget-object v1, Lcom/launchdarkly/sdk/android/j1;->a:Ljava/net/URI;

    .line 16
    .line 17
    sget-object v2, Lcom/launchdarkly/sdk/android/j1;->b:Ljava/net/URI;

    .line 18
    .line 19
    sget-object v3, Lcom/launchdarkly/sdk/android/j1;->c:Ljava/net/URI;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lec/a;-><init>(Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Lec/a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/integrations/i;->b:Ljava/net/URI;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/integrations/i;->c:Ljava/net/URI;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lec/a;-><init>(Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
