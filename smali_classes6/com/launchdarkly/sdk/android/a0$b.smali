.class Lcom/launchdarkly/sdk/android/a0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/android/a0;->i(Lcom/launchdarkly/sdk/android/i0;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/f;Lcom/launchdarkly/sdk/android/subsystems/b;Lcom/launchdarkly/logging/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/launchdarkly/sdk/android/subsystems/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/launchdarkly/logging/d;

.field final synthetic b:Lcom/launchdarkly/sdk/android/subsystems/b;

.field final synthetic c:Lcom/launchdarkly/sdk/android/subsystems/f;

.field final synthetic d:Lcom/launchdarkly/sdk/LDContext;


# direct methods
.method constructor <init>(Lcom/launchdarkly/logging/d;Lcom/launchdarkly/sdk/android/subsystems/b;Lcom/launchdarkly/sdk/android/subsystems/f;Lcom/launchdarkly/sdk/LDContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/a0$b;->a:Lcom/launchdarkly/logging/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/a0$b;->b:Lcom/launchdarkly/sdk/android/subsystems/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/a0$b;->c:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/launchdarkly/sdk/android/a0$b;->d:Lcom/launchdarkly/sdk/LDContext;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/EnvironmentData;->b(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0$b;->c:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a0$b;->d:Lcom/launchdarkly/sdk/LDContext;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/EnvironmentData;->c()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/launchdarkly/sdk/android/subsystems/f;->d(Lcom/launchdarkly/sdk/LDContext;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a0$b;->b:Lcom/launchdarkly/sdk/android/subsystems/b;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/launchdarkly/sdk/android/subsystems/b;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a0$b;->a:Lcom/launchdarkly/logging/d;

    .line 26
    .line 27
    const-string v2, "Received invalid JSON flag data: {}"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Lcom/launchdarkly/logging/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a0$b;->b:Lcom/launchdarkly/sdk/android/subsystems/b;

    .line 33
    .line 34
    new-instance v1, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 35
    .line 36
    const-string v2, "Invalid JSON received from flags endpoint"

    .line 37
    .line 38
    sget-object v3, Lcom/launchdarkly/sdk/android/LDFailure$a;->INVALID_RESPONSE_BODY:Lcom/launchdarkly/sdk/android/LDFailure$a;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0, v3}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lcom/launchdarkly/sdk/android/subsystems/b;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0$b;->a:Lcom/launchdarkly/logging/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a0$b;->d:Lcom/launchdarkly/sdk/LDContext;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/launchdarkly/sdk/android/y0;->j(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/a0$b;->d:Lcom/launchdarkly/sdk/LDContext;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/launchdarkly/logging/h;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Error when attempting to get flag data: [{}] [{}]: {}"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/logging/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0$b;->b:Lcom/launchdarkly/sdk/android/subsystems/b;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/launchdarkly/sdk/android/subsystems/b;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/a0$b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
