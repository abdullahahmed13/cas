.class abstract Lcom/google/android/datatransport/runtime/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/x$a;
    }
.end annotation

.annotation runtime Lvf/f;
.end annotation

.annotation runtime Lz8/d;
    modules = {
        Lcom/google/android/datatransport/runtime/backends/f;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/f;,
        Lcom/google/android/datatransport/runtime/k;,
        Lcom/google/android/datatransport/runtime/scheduling/h;,
        Lcom/google/android/datatransport/runtime/scheduling/f;,
        Lcom/google/android/datatransport/runtime/time/d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
.end method

.method abstract b()Lcom/google/android/datatransport/runtime/w;
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/x;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
