.class public Lorg/maplibre/android/location/engine/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/location/engine/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/maplibre/android/location/engine/b;"
    }
.end annotation


# instance fields
.field private final a:Lorg/maplibre/android/location/engine/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/engine/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/maplibre/android/location/engine/c<",
            "Lorg/maplibre/android/location/engine/i;",
            ">;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/engine/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/location/engine/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/engine/f;->a:Lorg/maplibre/android/location/engine/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/engine/f;->a:Lorg/maplibre/android/location/engine/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/location/engine/e;->a(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lorg/maplibre/android/location/engine/g;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/location/engine/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "request == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/maplibre/android/location/engine/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/location/engine/f;->a:Lorg/maplibre/android/location/engine/e;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/location/engine/e;->b(Lorg/maplibre/android/location/engine/g;Landroid/app/PendingIntent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lorg/maplibre/android/location/engine/c;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/location/engine/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/location/engine/c<",
            "Lorg/maplibre/android/location/engine/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/maplibre/android/location/engine/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/location/engine/f;->a:Lorg/maplibre/android/location/engine/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/maplibre/android/location/engine/e;->c(Lorg/maplibre/android/location/engine/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lorg/maplibre/android/location/engine/g;Lorg/maplibre/android/location/engine/c;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/location/engine/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/location/engine/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/location/engine/g;",
            "Lorg/maplibre/android/location/engine/c<",
            "Lorg/maplibre/android/location/engine/i;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "request == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/maplibre/android/location/engine/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "callback == null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/maplibre/android/location/engine/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/location/engine/f;->a:Lorg/maplibre/android/location/engine/e;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lorg/maplibre/android/location/engine/f;->f(Lorg/maplibre/android/location/engine/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lorg/maplibre/android/location/engine/e;->f(Lorg/maplibre/android/location/engine/g;Ljava/lang/Object;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e(Lorg/maplibre/android/location/engine/c;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/location/engine/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/location/engine/c<",
            "Lorg/maplibre/android/location/engine/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/maplibre/android/location/engine/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/location/engine/f;->a:Lorg/maplibre/android/location/engine/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/engine/f;->h(Lorg/maplibre/android/location/engine/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lorg/maplibre/android/location/engine/e;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method f(Lorg/maplibre/android/location/engine/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/maplibre/android/location/engine/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/location/engine/c<",
            "Lorg/maplibre/android/location/engine/i;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/engine/f;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/maplibre/android/location/engine/f;->b:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/engine/f;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/maplibre/android/location/engine/f;->a:Lorg/maplibre/android/location/engine/e;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lorg/maplibre/android/location/engine/e;->d(Lorg/maplibre/android/location/engine/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lorg/maplibre/android/location/engine/f;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method g()I
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/engine/f;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method h(Lorg/maplibre/android/location/engine/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/maplibre/android/location/engine/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/location/engine/c<",
            "Lorg/maplibre/android/location/engine/i;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/engine/f;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
