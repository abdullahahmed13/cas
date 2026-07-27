.class public abstract Lorg/maplibre/android/annotations/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/maplibre/android/annotations/a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private d:J

.field protected e:Lorg/maplibre/android/maps/p;

.field protected f:Lorg/maplibre/android/maps/MapView;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/maplibre/android/annotations/a;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/maplibre/android/annotations/a;)I
    .locals 4
    .param p1    # Lorg/maplibre/android/annotations/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/annotations/a;->d:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-wide v0, p0, Lorg/maplibre/android/annotations/a;->d:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/annotations/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected c()Lorg/maplibre/android/maps/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/a;->e:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lorg/maplibre/android/annotations/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/maplibre/android/annotations/a;->a(Lorg/maplibre/android/annotations/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected d()Lorg/maplibre/android/maps/MapView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/a;->f:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/a;->e:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/p;->d1(Lorg/maplibre/android/annotations/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Lorg/maplibre/android/annotations/a;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lorg/maplibre/android/annotations/a;

    .line 14
    .line 15
    iget-wide v2, p0, Lorg/maplibre/android/annotations/a;->d:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/a;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/annotations/a;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public g(Lorg/maplibre/android/maps/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/annotations/a;->e:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long/2addr v2, v4

    .line 12
    xor-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public i(Lorg/maplibre/android/maps/MapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/annotations/a;->f:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    return-void
.end method
