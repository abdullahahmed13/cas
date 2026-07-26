.class public final Lcom/google/android/gms/internal/measurement/or;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/oq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/s4;

.field private final b:Lcom/google/android/gms/internal/measurement/l2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/s4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->a()Lcom/google/android/gms/internal/measurement/l2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/or;->b:Lcom/google/android/gms/internal/measurement/l2;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/or;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/or;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/l4;->c()Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/or;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/or;-><init>(Lcom/google/android/gms/internal/measurement/s4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/measurement/nq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/pr;->c(Lcom/google/android/gms/internal/measurement/nq;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/or;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/or;->b:Lcom/google/android/gms/internal/measurement/l2;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/l2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw v0
.end method
