.class public abstract Lcom/launchdarkly/sdk/android/integrations/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field protected a:Ljava/net/URI;

.field protected b:Ljava/net/URI;

.field protected c:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lec/a;
.end method

.method public b(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/i;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/integrations/i;->c(Ljava/net/URI;)Lcom/launchdarkly/sdk/android/integrations/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Ljava/net/URI;)Lcom/launchdarkly/sdk/android/integrations/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/i;->c:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/i;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/integrations/i;->e(Ljava/net/URI;)Lcom/launchdarkly/sdk/android/integrations/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(Ljava/net/URI;)Lcom/launchdarkly/sdk/android/integrations/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/i;->b:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/i;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/integrations/i;->g(Ljava/net/URI;)Lcom/launchdarkly/sdk/android/integrations/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Ljava/net/URI;)Lcom/launchdarkly/sdk/android/integrations/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/i;->c:Ljava/net/URI;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/i;->b:Ljava/net/URI;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/i;->a:Ljava/net/URI;

    .line 6
    .line 7
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/i;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/integrations/i;->i(Ljava/net/URI;)Lcom/launchdarkly/sdk/android/integrations/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(Ljava/net/URI;)Lcom/launchdarkly/sdk/android/integrations/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/i;->a:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method
