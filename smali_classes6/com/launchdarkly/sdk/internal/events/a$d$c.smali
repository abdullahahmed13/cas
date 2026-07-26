.class Lcom/launchdarkly/sdk/internal/events/a$d$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/internal/events/a$d;->g(Lcom/launchdarkly/sdk/internal/events/f;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/launchdarkly/sdk/internal/events/f;

.field final synthetic e:Lcom/launchdarkly/sdk/internal/events/a$d;


# direct methods
.method constructor <init>(Lcom/launchdarkly/sdk/internal/events/a$d;Lcom/launchdarkly/sdk/internal/events/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/a$d$c;->e:Lcom/launchdarkly/sdk/internal/events/a$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/a$d$c;->d:Lcom/launchdarkly/sdk/internal/events/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/BufferedWriter;

    .line 9
    .line 10
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 11
    .line 12
    const-string v4, "UTF-8"

    .line 13
    .line 14
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/launchdarkly/sdk/internal/events/a;->e()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/a$d$c;->d:Lcom/launchdarkly/sdk/internal/events/f;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/launchdarkly/sdk/internal/events/f;->b:Lcom/launchdarkly/sdk/LDValue;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v1, v3, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a$d$c;->e:Lcom/launchdarkly/sdk/internal/events/a$d;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/launchdarkly/sdk/internal/events/a$d;->a:Lcom/launchdarkly/sdk/internal/events/p;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/launchdarkly/sdk/internal/events/p;->f:Lcom/launchdarkly/sdk/internal/events/n;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/a$d$c;->e:Lcom/launchdarkly/sdk/internal/events/a$d;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/launchdarkly/sdk/internal/events/a$d;->a:Lcom/launchdarkly/sdk/internal/events/p;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/launchdarkly/sdk/internal/events/p;->h:Ljava/net/URI;

    .line 61
    .line 62
    invoke-interface {v1, v0, v2}, Lcom/launchdarkly/sdk/internal/events/n;->V0([BLjava/net/URI;)Lcom/launchdarkly/sdk/internal/events/n$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a$d$c;->e:Lcom/launchdarkly/sdk/internal/events/a$d;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/launchdarkly/sdk/internal/events/a$d;->d(Lcom/launchdarkly/sdk/internal/events/a$d;Lcom/launchdarkly/sdk/internal/events/n$a;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$d$c;->d:Lcom/launchdarkly/sdk/internal/events/f;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/launchdarkly/sdk/internal/events/f;->a:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$d$c;->e:Lcom/launchdarkly/sdk/internal/events/a$d;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/launchdarkly/sdk/internal/events/a$d;->e(Lcom/launchdarkly/sdk/internal/events/a$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a$d$c;->e:Lcom/launchdarkly/sdk/internal/events/a$d;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/launchdarkly/sdk/internal/events/a$d;->f(Lcom/launchdarkly/sdk/internal/events/a$d;)Lcom/launchdarkly/logging/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "Unexpected error in event processor: {}"

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/launchdarkly/logging/d;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a$d$c;->e:Lcom/launchdarkly/sdk/internal/events/a$d;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/launchdarkly/sdk/internal/events/a$d;->f(Lcom/launchdarkly/sdk/internal/events/a$d;)Lcom/launchdarkly/logging/d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2, v0}, Lcom/launchdarkly/logging/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
