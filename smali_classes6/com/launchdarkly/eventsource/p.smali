.class public Lcom/launchdarkly/eventsource/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/eventsource/p$b;,
        Lcom/launchdarkly/eventsource/p$c;
    }
.end annotation


# static fields
.field public static final A:J = 0x7530L

.field public static final B:J = 0x2710L

.field public static final C:J = 0x1388L

.field public static final D:J = 0x1388L

.field public static final E:J = 0xea60L

.field public static final F:I = 0x3e8

.field private static final G:Lokhttp3/Headers;

.field public static final z:J = 0x3e8L


# instance fields
.field final d:Lcom/launchdarkly/logging/d;

.field private final e:Ljava/lang/String;

.field private volatile f:Lokhttp3/HttpUrl;

.field private final g:Lokhttp3/Headers;

.field private final h:Ljava/lang/String;

.field private final i:Lokhttp3/RequestBody;

.field private final j:Lcom/launchdarkly/eventsource/p$c;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field final m:I

.field volatile n:J

.field final o:J

.field final p:J

.field private volatile q:Ljava/lang/String;

.field final r:Lcom/launchdarkly/eventsource/g;

.field private final s:Lcom/launchdarkly/eventsource/i;

.field final t:Z

.field final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/launchdarkly/eventsource/u;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lokhttp3/OkHttpClient;

.field private volatile x:Lokhttp3/Call;

.field private final y:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Accept"

    .line 7
    .line 8
    const-string v2, "text/event-stream"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Cache-Control"

    .line 15
    .line 16
    const-string v2, "no-cache"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/launchdarkly/eventsource/p;->G:Lokhttp3/Headers;

    .line 27
    .line 28
    return-void
.end method

.method constructor <init>(Lcom/launchdarkly/eventsource/p$b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/launchdarkly/eventsource/p;->y:Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->a(Lcom/launchdarkly/eventsource/p$b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->a(Lcom/launchdarkly/eventsource/p$b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/launchdarkly/eventsource/p;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->b(Lcom/launchdarkly/eventsource/p$b;)Lcom/launchdarkly/logging/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/launchdarkly/logging/d;->n()Lcom/launchdarkly/logging/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->b(Lcom/launchdarkly/eventsource/p$b;)Lcom/launchdarkly/logging/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    iput-object v0, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->l(Lcom/launchdarkly/eventsource/p$b;)Lokhttp3/HttpUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/launchdarkly/eventsource/p;->f:Lokhttp3/HttpUrl;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->m(Lcom/launchdarkly/eventsource/p$b;)Lokhttp3/Headers;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/launchdarkly/eventsource/p;->h(Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/launchdarkly/eventsource/p;->g:Lokhttp3/Headers;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->n(Lcom/launchdarkly/eventsource/p$b;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/launchdarkly/eventsource/p;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->o(Lcom/launchdarkly/eventsource/p$b;)Lokhttp3/RequestBody;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/launchdarkly/eventsource/p;->i:Lokhttp3/RequestBody;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->p(Lcom/launchdarkly/eventsource/p$b;)Lcom/launchdarkly/eventsource/p$c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/launchdarkly/eventsource/p;->j:Lcom/launchdarkly/eventsource/p$c;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->q(Lcom/launchdarkly/eventsource/p$b;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/launchdarkly/eventsource/p;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->r(Lcom/launchdarkly/eventsource/p$b;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iput-wide v1, p0, Lcom/launchdarkly/eventsource/p;->n:J

    .line 88
    .line 89
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->s(Lcom/launchdarkly/eventsource/p$b;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iput-wide v1, p0, Lcom/launchdarkly/eventsource/p;->o:J

    .line 94
    .line 95
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->c(Lcom/launchdarkly/eventsource/p$b;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, p0, Lcom/launchdarkly/eventsource/p;->p:J

    .line 100
    .line 101
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->d(Lcom/launchdarkly/eventsource/p$b;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput-boolean v1, p0, Lcom/launchdarkly/eventsource/p;->t:Z

    .line 106
    .line 107
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->e(Lcom/launchdarkly/eventsource/p$b;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/launchdarkly/eventsource/p;->u:Ljava/util/Set;

    .line 112
    .line 113
    const-string v1, "okhttp-eventsource-events"

    .line 114
    .line 115
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->f(Lcom/launchdarkly/eventsource/p$b;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {p0, v1, v2}, Lcom/launchdarkly/eventsource/p;->s(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/launchdarkly/eventsource/p;->k:Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    const-string v2, "okhttp-eventsource-stream"

    .line 130
    .line 131
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->f(Lcom/launchdarkly/eventsource/p$b;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {p0, v2, v3}, Lcom/launchdarkly/eventsource/p;->s(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, p0, Lcom/launchdarkly/eventsource/p;->l:Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->g(Lcom/launchdarkly/eventsource/p$b;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-lez v2, :cond_2

    .line 150
    .line 151
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->g(Lcom/launchdarkly/eventsource/p$b;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const/4 v2, 0x0

    .line 162
    :goto_2
    new-instance v3, Lcom/launchdarkly/eventsource/g;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->h(Lcom/launchdarkly/eventsource/p$b;)Lcom/launchdarkly/eventsource/k;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v3, v1, v4, v0, v2}, Lcom/launchdarkly/eventsource/g;-><init>(Ljava/util/concurrent/Executor;Lcom/launchdarkly/eventsource/k;Lcom/launchdarkly/logging/d;Ljava/util/concurrent/Semaphore;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lcom/launchdarkly/eventsource/p;->r:Lcom/launchdarkly/eventsource/g;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->i(Lcom/launchdarkly/eventsource/p$b;)Lcom/launchdarkly/eventsource/i;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    sget-object v0, Lcom/launchdarkly/eventsource/i;->a:Lcom/launchdarkly/eventsource/i;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->i(Lcom/launchdarkly/eventsource/p$b;)Lcom/launchdarkly/eventsource/i;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_3
    iput-object v0, p0, Lcom/launchdarkly/eventsource/p;->s:Lcom/launchdarkly/eventsource/i;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->j(Lcom/launchdarkly/eventsource/p$b;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/launchdarkly/eventsource/p;->m:I

    .line 193
    .line 194
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    sget-object v1, Lcom/launchdarkly/eventsource/u;->RAW:Lcom/launchdarkly/eventsource/u;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/launchdarkly/eventsource/p;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/launchdarkly/eventsource/p$b;->k(Lcom/launchdarkly/eventsource/p$b;)Lokhttp3/OkHttpClient$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/launchdarkly/eventsource/p;->w:Lokhttp3/OkHttpClient;

    .line 212
    .line 213
    return-void
.end method

.method private F(Lokhttp3/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/launchdarkly/eventsource/p$a;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Lcom/launchdarkly/eventsource/p$a;-><init>(Lcom/launchdarkly/eventsource/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v1, Lcom/launchdarkly/eventsource/u;->OPEN:Lcom/launchdarkly/eventsource/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/launchdarkly/eventsource/u;

    .line 15
    .line 16
    sget-object v2, Lcom/launchdarkly/eventsource/u;->CONNECTING:Lcom/launchdarkly/eventsource/u;

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "Unexpected readyState change: "

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " -> "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lcom/launchdarkly/logging/d;->p(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 52
    .line 53
    const-string v3, "readyState change: {} -> {}"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v1}, Lcom/launchdarkly/logging/d;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 59
    .line 60
    const-string v1, "Connected to EventSource stream."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/d;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->r:Lcom/launchdarkly/eventsource/g;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/launchdarkly/eventsource/g;->c()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/launchdarkly/eventsource/l;

    .line 71
    .line 72
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->f:Lokhttp3/HttpUrl;

    .line 81
    .line 82
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/launchdarkly/eventsource/p;->r:Lcom/launchdarkly/eventsource/g;

    .line 87
    .line 88
    iget v5, p0, Lcom/launchdarkly/eventsource/p;->m:I

    .line 89
    .line 90
    iget-boolean v6, p0, Lcom/launchdarkly/eventsource/p;->t:Z

    .line 91
    .line 92
    iget-object v7, p0, Lcom/launchdarkly/eventsource/p;->u:Ljava/util/Set;

    .line 93
    .line 94
    iget-object v8, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v8}, Lcom/launchdarkly/eventsource/l;-><init>(Ljava/io/InputStream;Ljava/net/URI;Lcom/launchdarkly/eventsource/k;Lcom/launchdarkly/eventsource/j;IZLjava/util/Set;Lcom/launchdarkly/logging/d;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/launchdarkly/eventsource/l;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/launchdarkly/eventsource/l;->f()Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    return-void
.end method

.method private G(IJ)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/eventsource/p;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmp-long v0, p2, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, p2

    .line 20
    iget-wide p2, p0, Lcom/launchdarkly/eventsource/p;->p:J

    .line 21
    .line 22
    cmp-long p2, v2, p2

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/launchdarkly/eventsource/p;->j(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 32
    .line 33
    const-string v2, "Waiting {} milliseconds before reconnecting..."

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/launchdarkly/logging/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    add-int/2addr p1, v1

    .line 46
    return p1
.end method

.method private static H(JLjava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/eventsource/p;->O(Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private I(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 8

    .line 1
    const-string v0, "Connection has been explicitly shut down by error handler"

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/eventsource/i$b;->PROCEED:Lcom/launchdarkly/eventsource/i$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/launchdarkly/eventsource/p;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v3, Lcom/launchdarkly/eventsource/u;->CONNECTING:Lcom/launchdarkly/eventsource/u;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/launchdarkly/eventsource/u;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 16
    .line 17
    const-string v5, "readyState change: {} -> {}"

    .line 18
    .line 19
    invoke-virtual {v4, v5, v2, v3}, Lcom/launchdarkly/logging/d;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/launchdarkly/eventsource/p;->w:Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/launchdarkly/eventsource/p;->k()Lokhttp3/Request;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2, v4}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    iput-object v2, p0, Lcom/launchdarkly/eventsource/p;->x:Lokhttp3/Call;

    .line 45
    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/launchdarkly/eventsource/p;->x:Lokhttp3/Call;

    .line 47
    .line 48
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2}, Lcom/launchdarkly/eventsource/p;->F(Lokhttp3/Response;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/launchdarkly/eventsource/u;

    .line 75
    .line 76
    sget-object v4, Lcom/launchdarkly/eventsource/u;->SHUTDOWN:Lcom/launchdarkly/eventsource/u;

    .line 77
    .line 78
    if-eq p1, v4, :cond_2

    .line 79
    .line 80
    sget-object v4, Lcom/launchdarkly/eventsource/u;->CLOSED:Lcom/launchdarkly/eventsource/u;

    .line 81
    .line 82
    if-eq p1, v4, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 85
    .line 86
    const-string v4, "Connection unexpectedly closed"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lcom/launchdarkly/logging/d;->p(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->s:Lcom/launchdarkly/eventsource/i;

    .line 92
    .line 93
    new-instance v4, Ljava/io/EOFException;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v4}, Lcom/launchdarkly/eventsource/i;->a(Ljava/lang/Throwable;)Lcom/launchdarkly/eventsource/i$b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 106
    .line 107
    const-string v4, "Unsuccessful response: {}"

    .line 108
    .line 109
    invoke-virtual {p1, v4, v2}, Lcom/launchdarkly/logging/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/launchdarkly/eventsource/v;

    .line 113
    .line 114
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {p1, v4}, Lcom/launchdarkly/eventsource/v;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/launchdarkly/eventsource/p;->v(Ljava/lang/Throwable;)Lcom/launchdarkly/eventsource/i$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    move-object v1, p1

    .line 126
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/launchdarkly/eventsource/i$b;->SHUTDOWN:Lcom/launchdarkly/eventsource/i$b;

    .line 130
    .line 131
    if-ne v1, p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/launchdarkly/logging/d;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/launchdarkly/eventsource/p;->close()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    sget-object v0, Lcom/launchdarkly/eventsource/u;->OPEN:Lcom/launchdarkly/eventsource/u;

    .line 145
    .line 146
    sget-object v1, Lcom/launchdarkly/eventsource/u;->CLOSED:Lcom/launchdarkly/eventsource/u;

    .line 147
    .line 148
    invoke-static {p1, v0, v1}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v2, p0, Lcom/launchdarkly/eventsource/p;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-static {v2, v3, v1}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 161
    .line 162
    invoke-virtual {p1, v5, v0, v1}, Lcom/launchdarkly/logging/d;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->r:Lcom/launchdarkly/eventsource/g;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/launchdarkly/eventsource/g;->d()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    if-eqz v2, :cond_9

    .line 172
    .line 173
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 174
    .line 175
    invoke-virtual {p1, v5, v3, v1}, Lcom/launchdarkly/logging/d;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    goto :goto_6

    .line 181
    :catch_0
    move-exception p1

    .line 182
    goto :goto_4

    .line 183
    :goto_2
    if-eqz v2, :cond_5

    .line 184
    .line 185
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_2
    move-exception v2

    .line 190
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    :goto_4
    :try_start_5
    iget-object v2, p0, Lcom/launchdarkly/eventsource/p;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/launchdarkly/eventsource/u;

    .line 201
    .line 202
    sget-object v3, Lcom/launchdarkly/eventsource/u;->SHUTDOWN:Lcom/launchdarkly/eventsource/u;

    .line 203
    .line 204
    if-eq v2, v3, :cond_6

    .line 205
    .line 206
    sget-object v3, Lcom/launchdarkly/eventsource/u;->CLOSED:Lcom/launchdarkly/eventsource/u;

    .line 207
    .line 208
    if-eq v2, v3, :cond_6

    .line 209
    .line 210
    iget-object v2, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 211
    .line 212
    const-string v3, "Connection problem: {}"

    .line 213
    .line 214
    invoke-virtual {v2, v3, p1}, Lcom/launchdarkly/logging/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1}, Lcom/launchdarkly/eventsource/p;->v(Ljava/lang/Throwable;)Lcom/launchdarkly/eventsource/i$b;

    .line 218
    .line 219
    .line 220
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    :cond_6
    sget-object p1, Lcom/launchdarkly/eventsource/i$b;->SHUTDOWN:Lcom/launchdarkly/eventsource/i$b;

    .line 222
    .line 223
    if-ne v1, p1, :cond_7

    .line 224
    .line 225
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/launchdarkly/logging/d;->i(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/launchdarkly/eventsource/p;->close()V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    sget-object v0, Lcom/launchdarkly/eventsource/u;->OPEN:Lcom/launchdarkly/eventsource/u;

    .line 237
    .line 238
    sget-object v1, Lcom/launchdarkly/eventsource/u;->CLOSED:Lcom/launchdarkly/eventsource/u;

    .line 239
    .line 240
    invoke-static {p1, v0, v1}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object v2, p0, Lcom/launchdarkly/eventsource/p;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    .line 246
    sget-object v3, Lcom/launchdarkly/eventsource/u;->CONNECTING:Lcom/launchdarkly/eventsource/u;

    .line 247
    .line 248
    invoke-static {v2, v3, v1}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 255
    .line 256
    invoke-virtual {p1, v5, v0, v1}, Lcom/launchdarkly/logging/d;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->r:Lcom/launchdarkly/eventsource/g;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/launchdarkly/eventsource/g;->d()V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    if-eqz v2, :cond_9

    .line 266
    .line 267
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 268
    .line 269
    invoke-virtual {p1, v5, v3, v1}, Lcom/launchdarkly/logging/d;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_5
    return-void

    .line 273
    :goto_6
    sget-object v2, Lcom/launchdarkly/eventsource/i$b;->SHUTDOWN:Lcom/launchdarkly/eventsource/i$b;

    .line 274
    .line 275
    if-eq v1, v2, :cond_b

    .line 276
    .line 277
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    .line 279
    sget-object v1, Lcom/launchdarkly/eventsource/u;->OPEN:Lcom/launchdarkly/eventsource/u;

    .line 280
    .line 281
    sget-object v2, Lcom/launchdarkly/eventsource/u;->CLOSED:Lcom/launchdarkly/eventsource/u;

    .line 282
    .line 283
    invoke-static {v0, v1, v2}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v3, p0, Lcom/launchdarkly/eventsource/p;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    .line 289
    sget-object v4, Lcom/launchdarkly/eventsource/u;->CONNECTING:Lcom/launchdarkly/eventsource/u;

    .line 290
    .line 291
    invoke-static {v3, v4, v2}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 300
    .line 301
    invoke-virtual {v0, v5, v4, v2}, Lcom/launchdarkly/logging/d;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_a
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 306
    .line 307
    invoke-virtual {v0, v5, v1, v2}, Lcom/launchdarkly/logging/d;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->r:Lcom/launchdarkly/eventsource/g;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/launchdarkly/eventsource/g;->d()V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_b
    iget-object v1, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lcom/launchdarkly/logging/d;->i(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/launchdarkly/eventsource/p;->close()V

    .line 322
    .line 323
    .line 324
    :cond_c
    :goto_7
    throw p1
.end method

.method private L()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/launchdarkly/eventsource/p;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/launchdarkly/eventsource/u;->SHUTDOWN:Lcom/launchdarkly/eventsource/u;

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-direct {p0, v1, v2, v3}, Lcom/launchdarkly/eventsource/p;->G(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    invoke-direct {p0, v0}, Lcom/launchdarkly/eventsource/p;->I(Ljava/util/concurrent/atomic/AtomicLong;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    return-void

    .line 47
    :goto_2
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/launchdarkly/eventsource/p;->x:Lokhttp3/Call;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 51
    .line 52
    const-string v2, "Rejected execution exception ignored: {}"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/launchdarkly/logging/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/eventsource/p;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private N(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/launchdarkly/eventsource/p;->n:J

    .line 2
    .line 3
    return-void
.end method

.method private static O(Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/launchdarkly/eventsource/p;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Integer;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p5}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/launchdarkly/eventsource/p;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    filled-new-array {p2, p0, p3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p2, "%s-[%s]-%d"

    .line 25
    .line 26
    invoke-static {p5, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p1
.end method

.method public static synthetic b(Lcom/launchdarkly/eventsource/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/eventsource/p;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/launchdarkly/eventsource/u;)Lcom/launchdarkly/eventsource/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/eventsource/u;->OPEN:Lcom/launchdarkly/eventsource/u;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/launchdarkly/eventsource/u;->CLOSED:Lcom/launchdarkly/eventsource/u;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method static synthetic d(Lcom/launchdarkly/eventsource/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/eventsource/p;->N(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/launchdarkly/eventsource/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/eventsource/p;->M(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(JLjava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/launchdarkly/eventsource/p;->H(JLjava/util/concurrent/TimeUnit;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic g(Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/launchdarkly/eventsource/p;->O(Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static h(Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/launchdarkly/eventsource/p;->G:Lokhttp3/Headers;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Lcom/launchdarkly/eventsource/p;->G:Lokhttp3/Headers;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private l(Lcom/launchdarkly/eventsource/u;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/eventsource/u;->OPEN:Lcom/launchdarkly/eventsource/u;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->r:Lcom/launchdarkly/eventsource/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/launchdarkly/eventsource/g;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->x:Lokhttp3/Call;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->x:Lokhttp3/Call;

    .line 15
    .line 16
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 20
    .line 21
    const-string v0, "call cancelled"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/launchdarkly/logging/d;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/launchdarkly/eventsource/m;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/launchdarkly/eventsource/m;-><init>(Lcom/launchdarkly/eventsource/p;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private v(Ljava/lang/Throwable;)Lcom/launchdarkly/eventsource/i$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->s:Lcom/launchdarkly/eventsource/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/launchdarkly/eventsource/i;->a(Ljava/lang/Throwable;)Lcom/launchdarkly/eventsource/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/launchdarkly/eventsource/i$b;->SHUTDOWN:Lcom/launchdarkly/eventsource/i$b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/launchdarkly/eventsource/p;->r:Lcom/launchdarkly/eventsource/g;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/launchdarkly/eventsource/g;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public C()Lcom/launchdarkly/eventsource/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/launchdarkly/eventsource/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public D()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->f:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lcom/launchdarkly/eventsource/o;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/launchdarkly/eventsource/o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/launchdarkly/eventsource/u;

    .line 13
    .line 14
    sget-object v1, Lcom/launchdarkly/eventsource/u;->OPEN:Lcom/launchdarkly/eventsource/u;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/launchdarkly/eventsource/p;->l(Lcom/launchdarkly/eventsource/u;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lcom/launchdarkly/eventsource/u;->RAW:Lcom/launchdarkly/eventsource/u;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/launchdarkly/eventsource/p;->start()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/eventsource/u;->SHUTDOWN:Lcom/launchdarkly/eventsource/u;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/launchdarkly/eventsource/u;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 12
    .line 13
    const-string v3, "readyState change: {} -> {}"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, Lcom/launchdarkly/logging/d;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lcom/launchdarkly/eventsource/p;->l(Lcom/launchdarkly/eventsource/u;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->k:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->l:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->w:Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->w:Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->evictAll()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->w:Lokhttp3/OkHttpClient;

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->w:Lokhttp3/OkHttpClient;

    .line 60
    .line 61
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->w:Lokhttp3/OkHttpClient;

    .line 69
    .line 70
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->w:Lokhttp3/OkHttpClient;

    .line 81
    .line 82
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/launchdarkly/eventsource/p;->H(JLjava/util/concurrent/TimeUnit;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, p1

    .line 10
    iget-object p3, p0, Lcom/launchdarkly/eventsource/p;->k:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {p3, p1, p2, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return p2

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long v3, v0, v3

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->l:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-interface {p1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return p2

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->w:Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr v0, v3

    .line 60
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p1, p0, Lcom/launchdarkly/eventsource/p;->w:Lokhttp3/OkHttpClient;

    .line 65
    .line 66
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    return p2

    .line 81
    :cond_2
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method j(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/eventsource/p;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/launchdarkly/eventsource/p;->n:J

    .line 4
    .line 5
    invoke-static {p1}, Lcom/launchdarkly/eventsource/q;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v4, p1

    .line 10
    mul-long/2addr v2, v4

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    long-to-int p1, v0

    .line 27
    :goto_0
    div-int/lit8 v0, p1, 0x2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/launchdarkly/eventsource/p;->y:Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    int-to-long v0, v0

    .line 39
    return-wide v0
.end method

.method k()Lokhttp3/Request;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/launchdarkly/eventsource/p;->g:Lokhttp3/Headers;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/launchdarkly/eventsource/p;->f:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/launchdarkly/eventsource/p;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/launchdarkly/eventsource/p;->i:Lokhttp3/RequestBody;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/launchdarkly/eventsource/p;->q:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/launchdarkly/eventsource/p;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "Last-Event-ID"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/launchdarkly/eventsource/p;->q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/launchdarkly/eventsource/p;->j:Lcom/launchdarkly/eventsource/p$c;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-interface {v1, v0}, Lcom/launchdarkly/eventsource/p$c;->a(Lokhttp3/Request;)Lokhttp3/Request;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/eventsource/u;->RAW:Lcom/launchdarkly/eventsource/u;

    .line 4
    .line 5
    sget-object v2, Lcom/launchdarkly/eventsource/u;->CONNECTING:Lcom/launchdarkly/eventsource/u;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 14
    .line 15
    const-string v1, "Start method called on this already-started EventSource object. Doing nothing"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/d;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 22
    .line 23
    const-string v3, "readyState change: {} -> {}"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/launchdarkly/logging/d;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->d:Lcom/launchdarkly/logging/d;

    .line 29
    .line 30
    const-string v1, "Starting EventSource client using URI: {}"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/launchdarkly/eventsource/p;->f:Lokhttp3/HttpUrl;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/logging/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->l:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v1, Lcom/launchdarkly/eventsource/n;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/launchdarkly/eventsource/n;-><init>(Lcom/launchdarkly/eventsource/p;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public y()Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->f:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
