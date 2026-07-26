.class public final Lcom/google/android/gms/internal/measurement/fr;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final d:Ljava/io/Closeable;
    .annotation runtime Lsf/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fr;->d:Ljava/io/Closeable;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/io/Closeable;)Lcom/google/android/gms/internal/measurement/fr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/fr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/fr;-><init>(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/io/Closeable;
    .locals 1
    .annotation runtime Lsf/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fr;->d:Ljava/io/Closeable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fr;->d:Ljava/io/Closeable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
