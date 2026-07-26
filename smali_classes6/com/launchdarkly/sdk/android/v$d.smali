.class final Lcom/launchdarkly/sdk/android/v$d;
.super Lcom/launchdarkly/sdk/android/integrations/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/integrations/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/launchdarkly/sdk/android/subsystems/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/v$d;->g(Lcom/launchdarkly/sdk/android/subsystems/c;)Lcom/launchdarkly/sdk/android/subsystems/i;

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
    const-string v0, "connectTimeoutMillis"

    .line 6
    .line 7
    iget v1, p0, Lcom/launchdarkly/sdk/android/integrations/g;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/sdk/j;->d(Ljava/lang/String;I)Lcom/launchdarkly/sdk/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "useReport"

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/launchdarkly/sdk/android/integrations/g;->c:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/sdk/j;->h(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/j;->a()Lcom/launchdarkly/sdk/LDValue;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public g(Lcom/launchdarkly/sdk/android/subsystems/c;)Lcom/launchdarkly/sdk/android/subsystems/i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->a()Lcom/launchdarkly/logging/d;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "api_key "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Authorization"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "User-Agent"

    .line 36
    .line 37
    const-string v2, "AndroidClient/5.6.1"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->e()Lcom/launchdarkly/sdk/android/env/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/launchdarkly/sdk/android/env/e;->a()Lcom/launchdarkly/sdk/android/subsystems/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->a()Lcom/launchdarkly/logging/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lcom/launchdarkly/sdk/android/y0;->a(Lcom/launchdarkly/sdk/android/subsystems/a;Lcom/launchdarkly/logging/d;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const-string v1, "X-LaunchDarkly-Tags"

    .line 65
    .line 66
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/g;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/g;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/g;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "/"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/g;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    const-string v1, "X-LaunchDarkly-Wrapper"

    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance p1, Lcom/launchdarkly/sdk/android/subsystems/i;

    .line 108
    .line 109
    iget v1, p0, Lcom/launchdarkly/sdk/android/integrations/g;->a:I

    .line 110
    .line 111
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/integrations/g;->b:Lcom/launchdarkly/sdk/android/t0;

    .line 112
    .line 113
    iget-boolean v3, p0, Lcom/launchdarkly/sdk/android/integrations/g;->c:Z

    .line 114
    .line 115
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/launchdarkly/sdk/android/subsystems/i;-><init>(ILjava/util/Map;Lcom/launchdarkly/sdk/android/t0;Z)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method
