.class public final Lokhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lokio/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSink"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSink\n+ 2 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n*L\n1#1,743:1\n49#2,4:744\n63#2:748\n49#2,4:749\n63#2:753\n49#2,4:754\n63#2:758\n63#2:759\n38#2:760\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSink\n*L\n582#1:744,4\n598#1:748\n628#1:749,4\n630#1:753\n644#1:754,4\n647#1:758\n676#1:759\n678#1:760\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSink\n+ 2 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n*L\n1#1,743:1\n49#2,4:744\n63#2:748\n49#2,4:749\n63#2:753\n49#2,4:754\n63#2:758\n63#2:759\n38#2:760\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSink\n*L\n582#1:744,4\n598#1:748\n628#1:749,4\n630#1:753\n644#1:754,4\n647#1:758\n676#1:759\n678#1:760\n*E\n"
    }
.end annotation


# instance fields
.field private closed:Z

.field private finished:Z

.field private final sendBuffer:Lokio/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;

.field private trailers:Lokhttp3/Headers;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 3
    new-instance p1, Lokio/l;

    invoke-direct {p1}, Lokio/l;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/l;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Stream;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lokhttp3/internal/http2/Http2Stream;Z)V

    return-void
.end method

.method private final emitFrame(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokio/j;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesMaximum()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->checkOutNotClosed$okhttp()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesMaximum()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-long/2addr v2, v4

    .line 63
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/l;

    .line 64
    .line 65
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    add-long/2addr v2, v10

    .line 78
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/Http2Stream;->setWriteBytesTotal$okhttp(J)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/l;

    .line 84
    .line 85
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmp-long p1, v10, v2

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_1
    move v8, p1

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 105
    .line 106
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lokio/j;->enter()V

    .line 111
    .line 112
    .line 113
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 114
    .line 115
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 120
    .line 121
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget-object v9, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/l;

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v11}, Lokhttp3/internal/http2/Http2Connection;->writeData(IZLokio/l;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 131
    .line 132
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 143
    .line 144
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :goto_4
    monitor-exit v1

    .line 161
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_1
    sget-object v4, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 77
    .line 78
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v1, v1, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/l;

    .line 87
    .line 88
    invoke-virtual {v1}, Lokio/l;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    cmp-long v1, v4, v6

    .line 95
    .line 96
    if-lez v1, :cond_4

    .line 97
    .line 98
    move v1, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v1, v2

    .line 101
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lokhttp3/Headers;

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/l;

    .line 106
    .line 107
    invoke-virtual {v1}, Lokio/l;->size()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long v1, v4, v6

    .line 112
    .line 113
    if-lez v1, :cond_5

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 120
    .line 121
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 126
    .line 127
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lokhttp3/Headers;

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt;->toHeaderList(Lokhttp3/Headers;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v2, v0, v4}, Lokhttp3/internal/http2/Http2Connection;->writeHeaders$okhttp(IZLjava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    if-eqz v1, :cond_7

    .line 145
    .line 146
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/l;

    .line 147
    .line 148
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    cmp-long v0, v0, v6

    .line 153
    .line 154
    if-lez v0, :cond_8

    .line 155
    .line 156
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 163
    .line 164
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 169
    .line 170
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v7, 0x0

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Connection;->writeData(IZLokio/l;J)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_5
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_2
    iput-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 185
    .line 186
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 187
    .line 188
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    monitor-exit v1

    .line 197
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 198
    .line 199
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 207
    .line 208
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v1

    .line 214
    throw v0

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    monitor-exit v1

    .line 217
    throw v0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->checkOutNotClosed$okhttp()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 79
    .line 80
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1
.end method

.method public final getClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTrailers()Lokhttp3/Headers;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTrailers(Lokhttp3/Headers;)V
    .locals 0
    .param p1    # Lokhttp3/Headers;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Lokio/k1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lokio/l;J)V
    .locals 2
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
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 7
    .line 8
    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/l;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lokio/l;->write(Lokio/l;J)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/l;

    .line 64
    .line 65
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v0, 0x4000

    .line 70
    .line 71
    cmp-long p1, p1, v0

    .line 72
    .line 73
    if-ltz p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method
