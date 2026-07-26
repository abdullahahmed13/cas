.class Lio/radar/flutter/b$l$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/flutter/b$l;->a(Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/radar/sdk/Radar$r;

.field final synthetic e:Landroid/location/Location;

.field final synthetic f:[Lio/radar/sdk/model/h;

.field final synthetic g:Lio/radar/sdk/model/f0;

.field final synthetic h:Lio/radar/flutter/b$l;


# direct methods
.method constructor <init>(Lio/radar/flutter/b$l;Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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
    iput-object p1, p0, Lio/radar/flutter/b$l$a;->h:Lio/radar/flutter/b$l;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/flutter/b$l$a;->d:Lio/radar/sdk/Radar$r;

    .line 4
    .line 5
    iput-object p3, p0, Lio/radar/flutter/b$l$a;->e:Landroid/location/Location;

    .line 6
    .line 7
    iput-object p4, p0, Lio/radar/flutter/b$l$a;->f:[Lio/radar/sdk/model/h;

    .line 8
    .line 9
    iput-object p5, p0, Lio/radar/flutter/b$l$a;->g:Lio/radar/sdk/model/f0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object v2, p0, Lio/radar/flutter/b$l$a;->d:Lio/radar/sdk/Radar$r;

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
    iget-object v1, p0, Lio/radar/flutter/b$l$a;->e:Landroid/location/Location;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "location"

    .line 22
    .line 23
    invoke-static {v1}, Lio/radar/sdk/Radar;->L0(Landroid/location/Location;)Lorg/json/JSONObject;

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
    iget-object v1, p0, Lio/radar/flutter/b$l$a;->f:[Lio/radar/sdk/model/h;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v2, "events"

    .line 38
    .line 39
    invoke-static {v1}, Lio/radar/sdk/model/h;->x([Lio/radar/sdk/model/h;)Lorg/json/JSONArray;

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
    iget-object v1, p0, Lio/radar/flutter/b$l$a;->g:Lio/radar/sdk/model/f0;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v2, "user"

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/radar/sdk/model/f0;->z()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v1, p0, Lio/radar/flutter/b$l$a;->h:Lio/radar/flutter/b$l;

    .line 77
    .line 78
    iget-object v1, v1, Lio/radar/flutter/b$l;->a:Lio/flutter/plugin/common/m$d;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    iget-object v1, p0, Lio/radar/flutter/b$l$a;->h:Lio/radar/flutter/b$l;

    .line 85
    .line 86
    iget-object v1, v1, Lio/radar/flutter/b$l;->a:Lio/flutter/plugin/common/m$d;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v2, v3, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
