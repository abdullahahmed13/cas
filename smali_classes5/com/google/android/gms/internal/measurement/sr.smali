.class public final Lcom/google/android/gms/internal/measurement/sr;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/oq;


# instance fields
.field private a:[Lcom/google/android/gms/internal/measurement/jq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/sr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/sr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/sr;-><init>()V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/nq;->a()Lcom/google/android/gms/internal/measurement/tr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/nq;->b()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/tr;->a(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/nq;->d(Ljava/io/OutputStream;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sr;->a:[Lcom/google/android/gms/internal/measurement/jq;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/jq;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/io/OutputStream;

    .line 32
    .line 33
    return-object p1
.end method

.method public final varargs c([Lcom/google/android/gms/internal/measurement/jq;)Lcom/google/android/gms/internal/measurement/sr;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/sr;->a:[Lcom/google/android/gms/internal/measurement/jq;

    .line 2
    .line 3
    return-object p0
.end method
