.class final Lcom/launchdarkly/sdk/android/d1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/launchdarkly/sdk/android/d1;


# direct methods
.method constructor <init>(Lcom/launchdarkly/sdk/android/d1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/d1$a;->b:Lcom/launchdarkly/sdk/android/d1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "LaunchDarkly_"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/launchdarkly/sdk/android/y0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/d1$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lcom/launchdarkly/sdk/android/d1$b;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/d1$a;->b:Lcom/launchdarkly/sdk/android/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/d1$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "lastSuccessfulConnection"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/launchdarkly/sdk/android/d1;->f(Lcom/launchdarkly/sdk/android/d1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/d1$a;->b:Lcom/launchdarkly/sdk/android/d1;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/d1$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "lastFailedConnection"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/launchdarkly/sdk/android/d1;->f(Lcom/launchdarkly/sdk/android/d1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/d1$a;->b:Lcom/launchdarkly/sdk/android/d1;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/d1$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "lastFailure"

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lcom/launchdarkly/sdk/android/d1;->c(Lcom/launchdarkly/sdk/android/d1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lfc/a;->a()Lcom/google/gson/Gson;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v4, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v3, v2, v4}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    check-cast v2, Lcom/launchdarkly/sdk/android/LDFailure;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v3, Lcom/launchdarkly/sdk/android/d1$b;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, v2}, Lcom/launchdarkly/sdk/android/d1$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/launchdarkly/sdk/android/LDFailure;)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method public b(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/EnvironmentData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/d1$a;->b:Lcom/launchdarkly/sdk/android/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/d1$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/launchdarkly/sdk/android/d1;->b(Lcom/launchdarkly/sdk/android/d1;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/launchdarkly/sdk/android/d1;->c(Lcom/launchdarkly/sdk/android/d1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/EnvironmentData;->b(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Lcom/launchdarkly/sdk/json/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    return-object v0
.end method

.method public c()Lcom/launchdarkly/sdk/android/e0;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/d1$a;->b:Lcom/launchdarkly/sdk/android/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/d1$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "index"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/launchdarkly/sdk/android/d1;->c(Lcom/launchdarkly/sdk/android/d1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/launchdarkly/sdk/android/e0;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/launchdarkly/sdk/android/e0;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/e0;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Lcom/launchdarkly/sdk/json/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/d1$a;->b:Lcom/launchdarkly/sdk/android/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/d1$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/launchdarkly/sdk/android/d1;->e(Lcom/launchdarkly/sdk/android/d1;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/launchdarkly/sdk/android/d1;->c(Lcom/launchdarkly/sdk/android/d1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/d1$a;->c()Lcom/launchdarkly/sdk/android/e0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lcom/launchdarkly/sdk/android/e0;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/launchdarkly/sdk/android/e0$b;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/launchdarkly/sdk/android/e0$b;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-wide p1, v1, Lcom/launchdarkly/sdk/android/e0$b;->b:J

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/d1$a;->b:Lcom/launchdarkly/sdk/android/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/d1$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/launchdarkly/sdk/android/d1;->b(Lcom/launchdarkly/sdk/android/d1;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/launchdarkly/sdk/android/d1;->d(Lcom/launchdarkly/sdk/android/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/d1$a;->b:Lcom/launchdarkly/sdk/android/d1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/d1$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/launchdarkly/sdk/android/d1;->e(Lcom/launchdarkly/sdk/android/d1;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1, v3}, Lcom/launchdarkly/sdk/android/d1;->d(Lcom/launchdarkly/sdk/android/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(Lcom/launchdarkly/sdk/android/d1$b;)V
    .locals 4
    .param p1    # Lcom/launchdarkly/sdk/android/d1$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/launchdarkly/sdk/android/d1$b;->a:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const-string v3, "lastSuccessfulConnection"

    .line 18
    .line 19
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/launchdarkly/sdk/android/d1$b;->b:Ljava/lang/Long;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    const-string v3, "lastFailedConnection"

    .line 33
    .line 34
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/launchdarkly/sdk/android/d1$b;->c:Lcom/launchdarkly/sdk/android/LDFailure;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {}, Lfc/a;->a()Lcom/google/gson/Gson;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p1, Lcom/launchdarkly/sdk/android/d1$b;->c:Lcom/launchdarkly/sdk/android/LDFailure;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {v1, p1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_2
    const-string p1, "lastFailure"

    .line 60
    .line 61
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/d1$a;->b:Lcom/launchdarkly/sdk/android/d1;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/d1$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lcom/launchdarkly/sdk/android/d1;->g(Lcom/launchdarkly/sdk/android/d1;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/android/EnvironmentData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/d1$a;->b:Lcom/launchdarkly/sdk/android/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/d1$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/launchdarkly/sdk/android/d1;->b(Lcom/launchdarkly/sdk/android/d1;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p3}, Lcom/launchdarkly/sdk/android/EnvironmentData;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {v0, v1, v2, p3}, Lcom/launchdarkly/sdk/android/d1;->d(Lcom/launchdarkly/sdk/android/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/launchdarkly/sdk/android/d1$a;->b:Lcom/launchdarkly/sdk/android/d1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/d1$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p3, p1}, Lcom/launchdarkly/sdk/android/d1;->e(Lcom/launchdarkly/sdk/android/d1;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p3, v0, p1, p2}, Lcom/launchdarkly/sdk/android/d1;->d(Lcom/launchdarkly/sdk/android/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(Lcom/launchdarkly/sdk/android/e0;)V
    .locals 3
    .param p1    # Lcom/launchdarkly/sdk/android/e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/d1$a;->b:Lcom/launchdarkly/sdk/android/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/d1$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "index"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/e0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/launchdarkly/sdk/android/d1;->d(Lcom/launchdarkly/sdk/android/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
