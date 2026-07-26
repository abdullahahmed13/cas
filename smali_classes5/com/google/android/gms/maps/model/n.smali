.class public abstract Lcom/google/android/gms/maps/model/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/maps/model/m;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/maps/model/n;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/maps/model/n;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/n;->b(III)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/maps/model/m;->a:Lcom/google/android/gms/maps/model/Tile;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/16 p2, 0x1100

    .line 11
    .line 12
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/maps/p;->b(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/maps/model/Tile;

    .line 16
    .line 17
    iget p3, p0, Lcom/google/android/gms/maps/model/n;->b:I

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/maps/model/n;->c:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "from must not be null."

    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "to must not be null."

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x1000

    .line 49
    .line 50
    new-array v2, v2, [B

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, -0x1

    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/maps/p;->a()V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :try_start_1
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/maps/p;->a()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/maps/p;->a()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method public abstract b(III)Ljava/net/URL;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method
