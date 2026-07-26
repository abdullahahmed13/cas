.class final Lcom/launchdarkly/sdk/android/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/e;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/m1$c;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "REPORT"

.field private static final q:Ljava/lang/String; = "ping"

.field private static final r:Ljava/lang/String; = "put"

.field private static final s:Ljava/lang/String; = "patch"

.field private static final t:Ljava/lang/String; = "delete"

.field private static final u:J = 0x493e0L

.field private static final v:J = 0x493e0L


# instance fields
.field private a:Lcom/launchdarkly/eventsource/p;

.field private final b:Lcom/launchdarkly/sdk/LDContext;

.field private final c:Lgc/e;

.field private final d:Z

.field final e:I

.field private final f:Z

.field private final g:Ljava/net/URI;

.field private final h:Lcom/launchdarkly/sdk/android/subsystems/f;

.field private final i:Lcom/launchdarkly/sdk/android/i0;

.field private final j:Z

.field private volatile k:Z

.field private l:Z

.field private final m:Lcom/launchdarkly/sdk/internal/events/h;

.field private n:J

.field private final o:Lcom/launchdarkly/logging/d;


# direct methods
.method constructor <init>(Lcom/launchdarkly/sdk/android/subsystems/c;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/f;Lcom/launchdarkly/sdk/android/i0;IZ)V
    .locals 1
    .param p1    # Lcom/launchdarkly/sdk/android/subsystems/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/launchdarkly/sdk/LDContext;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/launchdarkly/sdk/android/subsystems/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/launchdarkly/sdk/android/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/android/m1;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/android/m1;->l:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/m1;->b:Lcom/launchdarkly/sdk/LDContext;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/m1;->h:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/launchdarkly/sdk/android/m1;->i:Lcom/launchdarkly/sdk/android/i0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->j()Lec/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lec/a;->c()Ljava/net/URI;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/m1;->g:Ljava/net/URI;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/y0;->f(Lcom/launchdarkly/sdk/android/subsystems/c;)Lgc/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/m1;->c:Lgc/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, p0, Lcom/launchdarkly/sdk/android/m1;->d:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->g()Lcom/launchdarkly/sdk/android/subsystems/i;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/android/subsystems/i;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/launchdarkly/sdk/android/m1;->f:Z

    .line 46
    .line 47
    iput p5, p0, Lcom/launchdarkly/sdk/android/m1;->e:I

    .line 48
    .line 49
    iput-boolean p6, p0, Lcom/launchdarkly/sdk/android/m1;->j:Z

    .line 50
    .line 51
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/t;->q(Lcom/launchdarkly/sdk/android/subsystems/c;)Lcom/launchdarkly/sdk/android/t;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/android/t;->r()Lcom/launchdarkly/sdk/internal/events/h;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/m1;->m:Lcom/launchdarkly/sdk/internal/events/h;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->a()Lcom/launchdarkly/logging/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/m1;->o:Lcom/launchdarkly/logging/d;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic d(Lcom/launchdarkly/sdk/android/m1;Lcom/launchdarkly/sdk/android/subsystems/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/m1;->u()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-interface {p1, p0}, Lcom/launchdarkly/sdk/android/subsystems/b;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/launchdarkly/sdk/android/m1;Lokhttp3/Request;)Lokhttp3/Request;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/m1;->c:Lgc/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgc/e;->h()Lokhttp3/Headers$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lokhttp3/Headers$Builder;->addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method static synthetic f(Lcom/launchdarkly/sdk/android/m1;)Lcom/launchdarkly/logging/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/m1;->o:Lcom/launchdarkly/logging/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/launchdarkly/sdk/android/m1;)Lcom/launchdarkly/sdk/internal/events/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/m1;->m:Lcom/launchdarkly/sdk/internal/events/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/launchdarkly/sdk/android/m1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/sdk/android/m1;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic i(Lcom/launchdarkly/sdk/android/m1;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/launchdarkly/sdk/android/m1;->n:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic j(Lcom/launchdarkly/sdk/android/m1;)Lcom/launchdarkly/sdk/LDContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/m1;->b:Lcom/launchdarkly/sdk/LDContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/launchdarkly/sdk/android/m1;Lcom/launchdarkly/sdk/LDContext;)Ljava/net/URI;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/m1;->s(Lcom/launchdarkly/sdk/LDContext;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Lcom/launchdarkly/sdk/android/m1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/m1;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(Lcom/launchdarkly/sdk/android/m1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/m1;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n(Lcom/launchdarkly/sdk/android/m1;)Lcom/launchdarkly/sdk/android/subsystems/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/m1;->h:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/launchdarkly/sdk/android/m1;)Lgc/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/m1;->c:Lgc/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private p(Ljava/lang/String;Lcom/launchdarkly/sdk/android/subsystems/b;)V
    .locals 3
    .param p2    # Lcom/launchdarkly/sdk/android/subsystems/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/android/subsystems/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfc/a;->a()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/launchdarkly/sdk/android/m1$c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    check-cast v0, Lcom/launchdarkly/sdk/android/m1$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/m1;->h:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/m1;->b:Lcom/launchdarkly/sdk/LDContext;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/m1$c;->b(Lcom/launchdarkly/sdk/android/m1$c;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/m1$c;->a(Lcom/launchdarkly/sdk/android/m1$c;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->a(Ljava/lang/String;I)Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v1, v0}, Lcom/launchdarkly/sdk/android/subsystems/f;->a(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/DataModel$Flag;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p2, p1}, Lcom/launchdarkly/sdk/android/subsystems/b;->onSuccess(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1;->o:Lcom/launchdarkly/logging/d;

    .line 48
    .line 49
    const-string v1, "Invalid DELETE payload: {}"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/launchdarkly/logging/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 55
    .line 56
    const-string v0, "Invalid DELETE payload"

    .line 57
    .line 58
    sget-object v1, Lcom/launchdarkly/sdk/android/LDFailure$a;->INVALID_RESPONSE_BODY:Lcom/launchdarkly/sdk/android/LDFailure$a;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Lcom/launchdarkly/sdk/android/subsystems/b;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private q(Ljava/lang/String;Lcom/launchdarkly/sdk/android/subsystems/b;)V
    .locals 2
    .param p2    # Lcom/launchdarkly/sdk/android/subsystems/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/android/subsystems/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->b(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/launchdarkly/sdk/json/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1;->h:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/m1;->b:Lcom/launchdarkly/sdk/LDContext;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lcom/launchdarkly/sdk/android/subsystems/f;->a(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/DataModel$Flag;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1}, Lcom/launchdarkly/sdk/android/subsystems/b;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1;->o:Lcom/launchdarkly/logging/d;

    .line 21
    .line 22
    const-string v1, "Invalid PATCH payload: {}"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/launchdarkly/logging/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 28
    .line 29
    const-string v0, "Invalid PATCH payload"

    .line 30
    .line 31
    sget-object v1, Lcom/launchdarkly/sdk/android/LDFailure$a;->INVALID_RESPONSE_BODY:Lcom/launchdarkly/sdk/android/LDFailure$a;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/launchdarkly/sdk/android/subsystems/b;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private r(Lcom/launchdarkly/sdk/LDContext;)Lokhttp3/RequestBody;
    .locals 2
    .param p1    # Lcom/launchdarkly/sdk/LDContext;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1;->o:Lcom/launchdarkly/logging/d;

    .line 2
    .line 3
    const-string v1, "Attempting to report user in stream"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/launchdarkly/sdk/json/d;->e(Lcom/launchdarkly/sdk/json/c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/launchdarkly/sdk/android/r0;->t:Lokhttp3/MediaType;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private s(Lcom/launchdarkly/sdk/LDContext;)Ljava/net/URI;
    .locals 2
    .param p1    # Lcom/launchdarkly/sdk/LDContext;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1;->g:Ljava/net/URI;

    .line 2
    .line 3
    const-string v1, "/meval"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgc/d;->b(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/launchdarkly/sdk/android/m1;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/y0;->j(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lgc/d;->b(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/launchdarkly/sdk/android/m1;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "?withReasons=true"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    return-object v0
.end method

.method private declared-synchronized u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1;->a:Lcom/launchdarkly/eventsource/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/launchdarkly/eventsource/p;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/android/m1;->k:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/m1;->a:Lcom/launchdarkly/eventsource/p;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1;->o:Lcom/launchdarkly/logging/d;

    .line 19
    .line 20
    const-string v1, "Stopped."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method


# virtual methods
.method public a(ZLcom/launchdarkly/sdk/LDContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1;->b:Lcom/launchdarkly/sdk/LDContext;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/launchdarkly/sdk/LDContext;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/launchdarkly/sdk/android/m1;->j:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public b(Lcom/launchdarkly/sdk/android/subsystems/b;)V
    .locals 2
    .param p1    # Lcom/launchdarkly/sdk/android/subsystems/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/subsystems/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1;->o:Lcom/launchdarkly/logging/d;

    .line 2
    .line 3
    const-string v1, "Stopping."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v1, Lcom/launchdarkly/sdk/android/l1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/launchdarkly/sdk/android/l1;-><init>(Lcom/launchdarkly/sdk/android/m1;Lcom/launchdarkly/sdk/android/subsystems/b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Lcom/launchdarkly/sdk/android/subsystems/b;)V
    .locals 3
    .param p1    # Lcom/launchdarkly/sdk/android/subsystems/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/subsystems/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/m1;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/m1;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1;->o:Lcom/launchdarkly/logging/d;

    .line 10
    .line 11
    const-string v1, "Starting."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/d;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/launchdarkly/sdk/android/m1$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/sdk/android/m1$a;-><init>(Lcom/launchdarkly/sdk/android/m1;Lcom/launchdarkly/sdk/android/subsystems/b;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/launchdarkly/eventsource/p$b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/m1;->b:Lcom/launchdarkly/sdk/LDContext;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/launchdarkly/sdk/android/m1;->s(Lcom/launchdarkly/sdk/LDContext;)Ljava/net/URI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p1, v0, v1}, Lcom/launchdarkly/eventsource/p$b;-><init>(Lcom/launchdarkly/eventsource/k;Ljava/net/URI;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/launchdarkly/sdk/android/m1;->e:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lcom/launchdarkly/eventsource/p$b;->Q(JLjava/util/concurrent/TimeUnit;)Lcom/launchdarkly/eventsource/p$b;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/launchdarkly/sdk/android/m1$b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/android/m1$b;-><init>(Lcom/launchdarkly/sdk/android/m1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/launchdarkly/eventsource/p$b;->x(Lcom/launchdarkly/eventsource/p$b$a;)Lcom/launchdarkly/eventsource/p$b;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/launchdarkly/sdk/android/k1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/android/k1;-><init>(Lcom/launchdarkly/sdk/android/m1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/launchdarkly/eventsource/p$b;->R(Lcom/launchdarkly/eventsource/p$c;)Lcom/launchdarkly/eventsource/p$b;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/m1;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "REPORT"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/launchdarkly/eventsource/p$b;->J(Ljava/lang/String;)Lcom/launchdarkly/eventsource/p$b;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1;->b:Lcom/launchdarkly/sdk/LDContext;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/launchdarkly/sdk/android/m1;->r(Lcom/launchdarkly/sdk/LDContext;)Lokhttp3/RequestBody;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/launchdarkly/eventsource/p$b;->u(Lokhttp3/RequestBody;)Lcom/launchdarkly/eventsource/p$b;

    .line 72
    .line 73
    .line 74
    :cond_0
    const-wide/32 v0, 0x493e0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lcom/launchdarkly/eventsource/p$b;->I(JLjava/util/concurrent/TimeUnit;)Lcom/launchdarkly/eventsource/p$b;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/launchdarkly/sdk/android/m1;->n:J

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/launchdarkly/eventsource/p$b;->v()Lcom/launchdarkly/eventsource/p;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/m1;->a:Lcom/launchdarkly/eventsource/p;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/launchdarkly/eventsource/p;->start()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/m1;->k:Z

    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method t(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/android/subsystems/b;)V
    .locals 3
    .param p3    # Lcom/launchdarkly/sdk/android/subsystems/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/android/subsystems/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "patch"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "ping"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "put"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "delete"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/launchdarkly/sdk/android/m1;->o:Lcom/launchdarkly/logging/d;

    .line 64
    .line 65
    const-string v0, "Found an unknown stream protocol: {}"

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Lcom/launchdarkly/logging/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    sget-object v0, Lcom/launchdarkly/sdk/android/LDFailure$a;->UNEXPECTED_STREAM_ELEMENT_TYPE:Lcom/launchdarkly/sdk/android/LDFailure$a;

    .line 74
    .line 75
    const-string v1, "Unknown Stream Element Type"

    .line 76
    .line 77
    invoke-direct {p1, v1, p2, v0}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p1}, Lcom/launchdarkly/sdk/android/subsystems/b;->onError(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/launchdarkly/sdk/android/m1;->q(Ljava/lang/String;Lcom/launchdarkly/sdk/android/subsystems/b;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/m1;->i:Lcom/launchdarkly/sdk/android/i0;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/launchdarkly/sdk/android/m1;->b:Lcom/launchdarkly/sdk/LDContext;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1;->h:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/m1;->o:Lcom/launchdarkly/logging/d;

    .line 95
    .line 96
    invoke-static {p1, p2, v0, p3, v1}, Lcom/launchdarkly/sdk/android/a0;->i(Lcom/launchdarkly/sdk/android/i0;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/f;Lcom/launchdarkly/sdk/android/subsystems/b;Lcom/launchdarkly/logging/d;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    :try_start_0
    invoke-static {p2}, Lcom/launchdarkly/sdk/android/EnvironmentData;->b(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    iget-object p2, p0, Lcom/launchdarkly/sdk/android/m1;->h:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1;->b:Lcom/launchdarkly/sdk/LDContext;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/EnvironmentData;->c()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p2, v0, p1}, Lcom/launchdarkly/sdk/android/subsystems/f;->d(Lcom/launchdarkly/sdk/LDContext;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {p3, p1}, Lcom/launchdarkly/sdk/android/subsystems/b;->onSuccess(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p1

    .line 122
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1;->o:Lcom/launchdarkly/logging/d;

    .line 123
    .line 124
    const-string v1, "Received invalid JSON flag data: {}"

    .line 125
    .line 126
    invoke-virtual {v0, v1, p2}, Lcom/launchdarkly/logging/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 130
    .line 131
    const-string v0, "Invalid JSON received from flags endpoint"

    .line 132
    .line 133
    sget-object v1, Lcom/launchdarkly/sdk/android/LDFailure$a;->INVALID_RESPONSE_BODY:Lcom/launchdarkly/sdk/android/LDFailure$a;

    .line 134
    .line 135
    invoke-direct {p2, v0, p1, v1}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, p2}, Lcom/launchdarkly/sdk/android/subsystems/b;->onError(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lcom/launchdarkly/sdk/android/m1;->p(Ljava/lang/String;Lcom/launchdarkly/sdk/android/subsystems/b;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_3
        0x1b30f -> :sswitch_2
        0x348172 -> :sswitch_1
        0x6582048 -> :sswitch_0
    .end sparse-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
