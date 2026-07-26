.class final Lcom/launchdarkly/sdk/android/v$h;
.super Lcom/launchdarkly/sdk/android/integrations/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/g;
.implements Lcom/launchdarkly/sdk/android/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/integrations/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/launchdarkly/sdk/android/subsystems/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/v$h;->f(Lcom/launchdarkly/sdk/android/subsystems/c;)Lcom/launchdarkly/sdk/android/subsystems/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/launchdarkly/sdk/android/subsystems/c;)Lcom/launchdarkly/sdk/LDValue;
    .locals 2

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->d()Lcom/launchdarkly/sdk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "streamingDisabled"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/sdk/j;->h(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "backgroundPollingIntervalMillis"

    .line 13
    .line 14
    iget v1, p0, Lcom/launchdarkly/sdk/android/integrations/j;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/sdk/j;->d(Ljava/lang/String;I)Lcom/launchdarkly/sdk/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "reconnectTimeMillis"

    .line 21
    .line 22
    iget v1, p0, Lcom/launchdarkly/sdk/android/integrations/j;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/sdk/j;->d(Ljava/lang/String;I)Lcom/launchdarkly/sdk/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/j;->a()Lcom/launchdarkly/sdk/LDValue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public f(Lcom/launchdarkly/sdk/android/subsystems/c;)Lcom/launchdarkly/sdk/android/subsystems/e;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/integrations/j;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/launchdarkly/sdk/android/u;->d()Lcom/launchdarkly/sdk/android/integrations/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/launchdarkly/sdk/android/integrations/j;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/launchdarkly/sdk/android/integrations/h;->c(I)Lcom/launchdarkly/sdk/android/integrations/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/launchdarkly/sdk/android/integrations/j;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/launchdarkly/sdk/android/integrations/h;->e(I)Lcom/launchdarkly/sdk/android/integrations/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lcom/launchdarkly/sdk/android/subsystems/d;->a(Lcom/launchdarkly/sdk/android/subsystems/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/launchdarkly/sdk/android/subsystems/e;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->c()Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->STREAMING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/launchdarkly/sdk/android/subsystems/f;->c(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/t;->q(Lcom/launchdarkly/sdk/android/subsystems/c;)Lcom/launchdarkly/sdk/android/t;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/launchdarkly/sdk/android/m1;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->f()Lcom/launchdarkly/sdk/LDContext;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->c()Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/t;->s()Lcom/launchdarkly/sdk/android/i0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v6, p0, Lcom/launchdarkly/sdk/android/integrations/j;->b:I

    .line 63
    .line 64
    iget-boolean v7, p0, Lcom/launchdarkly/sdk/android/integrations/j;->c:Z

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/launchdarkly/sdk/android/m1;-><init>(Lcom/launchdarkly/sdk/android/subsystems/c;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/f;Lcom/launchdarkly/sdk/android/i0;IZ)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
