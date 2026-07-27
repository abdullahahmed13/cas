.class final Lokhttp3/internal/connection/Exchange$RequestBodySink;
.super Lokio/x;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RequestBodySink"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExchange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exchange.kt\nokhttp3/internal/connection/Exchange$RequestBodySink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,404:1\n1#2:405\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nExchange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exchange.kt\nokhttp3/internal/connection/Exchange$RequestBodySink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,404:1\n1#2:405\n*E\n"
    }
.end annotation


# instance fields
.field private bytesReceived:J

.field private closed:Z

.field private completed:Z

.field private final contentLength:J

.field private invokeStartEvent:Z

.field private final isSocket:Z

.field final synthetic this$0:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;Lokio/f1;JZ)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/Exchange;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/f1;",
            "JZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->this$0:Lokhttp3/internal/connection/Exchange;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lokio/x;-><init>(Lokio/f1;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->contentLength:J

    .line 12
    .line 13
    iput-boolean p5, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->isSocket:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->invokeStartEvent:Z

    .line 16
    .line 17
    return-void
.end method

.method private final complete(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->completed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->completed:Z

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->this$0:Lokhttp3/internal/connection/Exchange;

    .line 10
    .line 11
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    .line 12
    .line 13
    iget-boolean v4, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->isSocket:Z

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v7, p1

    .line 20
    invoke-static/range {v1 .. v9}, Lokhttp3/internal/connection/Exchange;->bodyComplete$default(Lokhttp3/internal/connection/Exchange;JZZZLjava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->closed:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->contentLength:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v1, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lokio/x;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->complete(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lokio/x;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public write(Lokio/l;J)V
    .locals 4
    .param p1    # Lokio/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->closed:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->contentLength:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    .line 19
    .line 20
    add-long/2addr v2, p2

    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "expected "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->contentLength:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " bytes but received "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    .line 49
    .line 50
    add-long/2addr v1, p2

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->invokeStartEvent:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->invokeStartEvent:Z

    .line 68
    .line 69
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->this$0:Lokhttp3/internal/connection/Exchange;

    .line 70
    .line 71
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->this$0:Lokhttp3/internal/connection/Exchange;

    .line 76
    .line 77
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->getCall$okhttp()Lokhttp3/internal/connection/RealCall;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lokio/x;->write(Lokio/l;J)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    .line 91
    .line 92
    add-long/2addr v0, p2

    .line 93
    iput-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "closed"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
