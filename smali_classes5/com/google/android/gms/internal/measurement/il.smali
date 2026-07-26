.class public final Lcom/google/android/gms/internal/measurement/il;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final d:Ljava/util/zip/Inflater;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/Inflater;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/il;->d:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/il;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/il;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/il;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b([BLcom/google/android/gms/internal/measurement/hl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/il;->d:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/fl;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/fl;-><init>(Lcom/google/android/gms/internal/measurement/il;)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x1000

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/a2;->h(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/a2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/kl;->d(Lcom/google/android/gms/internal/measurement/a2;)Lcom/google/android/gms/internal/measurement/kl;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/il;->d:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/il;->d:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/a2;Lcom/google/android/gms/internal/measurement/hl;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a2;->c()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    move p2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    :try_start_0
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/measurement/gl;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/measurement/gl;-><init>(Lcom/google/android/gms/internal/measurement/il;Lcom/google/android/gms/internal/measurement/a2;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/il;->d:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/a2;->h(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/a2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/kl;->d(Lcom/google/android/gms/internal/measurement/a2;)Lcom/google/android/gms/internal/measurement/kl;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/il;->d:Ljava/util/zip/Inflater;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/il;->d:Ljava/util/zip/Inflater;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/il;->d:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic d()Ljava/util/zip/Inflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/il;->d:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    return-object v0
.end method
