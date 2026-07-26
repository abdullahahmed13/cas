.class Lio/radar/flutter/b$m$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/flutter/b$m;->a(Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/a;Lio/radar/sdk/Radar$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/radar/sdk/Radar$r;

.field final synthetic e:Lio/radar/sdk/model/a;

.field final synthetic f:Lio/radar/sdk/Radar$b;

.field final synthetic g:Lio/radar/flutter/b$m;


# direct methods
.method constructor <init>(Lio/radar/flutter/b$m;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/a;Lio/radar/sdk/Radar$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/radar/flutter/b$m$a;->g:Lio/radar/flutter/b$m;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/flutter/b$m$a;->d:Lio/radar/sdk/Radar$r;

    .line 4
    .line 5
    iput-object p3, p0, Lio/radar/flutter/b$m$a;->e:Lio/radar/sdk/model/a;

    .line 6
    .line 7
    iput-object p4, p0, Lio/radar/flutter/b$m$a;->f:Lio/radar/sdk/Radar$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "status"

    .line 7
    .line 8
    iget-object v2, p0, Lio/radar/flutter/b$m$a;->d:Lio/radar/sdk/Radar$r;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/radar/flutter/b$m$a;->e:Lio/radar/sdk/model/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "address"

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/radar/sdk/model/a;->E()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/radar/flutter/b$m$a;->f:Lio/radar/sdk/Radar$b;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v2, "verificationStatus"

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v1, p0, Lio/radar/flutter/b$m$a;->g:Lio/radar/flutter/b$m;

    .line 64
    .line 65
    iget-object v1, v1, Lio/radar/flutter/b$m;->a:Lio/flutter/plugin/common/m$d;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    iget-object v1, p0, Lio/radar/flutter/b$m$a;->g:Lio/radar/flutter/b$m;

    .line 72
    .line 73
    iget-object v1, v1, Lio/radar/flutter/b$m;->a:Lio/flutter/plugin/common/m$d;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v2, v3, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
