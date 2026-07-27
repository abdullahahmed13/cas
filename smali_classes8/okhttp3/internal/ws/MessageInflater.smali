.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageInflater.kt\nokhttp3/internal/ws/MessageInflater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMessageInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageInflater.kt\nokhttp3/internal/ws/MessageInflater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
    }
.end annotation


# instance fields
.field private final deflatedBytes:Lokio/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private inflater:Ljava/util/zip/Inflater;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private inflaterSource:Lokio/e0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 5
    .line 6
    new-instance p1, Lokio/l;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/l;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lokio/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lokio/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/e0;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lokio/e0;

    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    return-void
.end method

.method public final inflate(Lokio/l;)V
    .locals 6
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
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lokio/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/zip/Inflater;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lokio/e0;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lokio/e0;

    .line 35
    .line 36
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lokio/l;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lokio/e0;-><init>(Lokio/h1;Ljava/util/zip/Inflater;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lokio/e0;

    .line 42
    .line 43
    :cond_1
    iget-boolean v2, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lokio/l;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lokio/l;->G4(Lokio/h1;)J

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lokio/l;

    .line 56
    .line 57
    const v3, 0xffff

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lokio/l;->w0(I)Lokio/l;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object v4, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lokio/l;

    .line 68
    .line 69
    invoke-virtual {v4}, Lokio/l;->size()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    add-long/2addr v2, v4

    .line 74
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, v4, v5}, Lokio/e0;->a(Lokio/l;J)J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmp-long v4, v4, v2

    .line 87
    .line 88
    if-gez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    cmp-long p1, v4, v2

    .line 101
    .line 102
    if-gez p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lokio/l;

    .line 105
    .line 106
    invoke-virtual {p1}, Lokio/l;->c()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lokio/e0;->close()V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lokio/e0;

    .line 114
    .line 115
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Failed requirement."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
