.class public Lcom/android/volley/toolbox/t;
.super Lcom/android/volley/toolbox/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/toolbox/u<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/v$b;Lcom/android/volley/v$a;)V
    .locals 6
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Lcom/android/volley/v$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/v$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/v$a;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 5
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/v$b;Lcom/android/volley/v$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/v$b;Lcom/android/volley/v$a;)V
    .locals 6
    .param p3    # Lcom/android/volley/v$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/v$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/v$a;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/v$b;Lcom/android/volley/v$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/v$b;Lcom/android/volley/v$a;)V
    .locals 7
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Lcom/android/volley/v$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/v$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/v$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    .line 3
    :goto_3
    invoke-direct/range {v1 .. v6}, Lcom/android/volley/toolbox/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/v$b;Lcom/android/volley/v$a;)V

    return-void
.end method


# virtual methods
.method protected R(Lcom/android/volley/o;)Lcom/android/volley/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/o;",
            ")",
            "Lcom/android/volley/v<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/volley/o;->b:[B

    .line 4
    .line 5
    iget-object v2, p1, Lcom/android/volley/o;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "utf-8"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/android/volley/toolbox/m;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/volley/toolbox/m;->e(Lcom/android/volley/o;)Lcom/android/volley/f$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lcom/android/volley/v;->c(Ljava/lang/Object;Lcom/android/volley/f$a;)Lcom/android/volley/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    new-instance v0, Lcom/android/volley/q;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/android/volley/q;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/android/volley/v;->a(Lcom/android/volley/a0;)Lcom/android/volley/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :goto_1
    new-instance v0, Lcom/android/volley/q;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/android/volley/q;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/android/volley/v;->a(Lcom/android/volley/a0;)Lcom/android/volley/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
