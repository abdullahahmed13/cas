.class public final Lorg/maplibre/android/offline/OfflineRegionStatus;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Z


# direct methods
.method private constructor <init>(IJJJJJZ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->f:J

    .line 15
    .line 16
    iput-boolean p12, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->f:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->g:Z

    .line 2
    .line 3
    return v0
.end method
