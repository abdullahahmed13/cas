.class public final Lorg/maplibre/android/location/engine/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private b:I

.field private c:F

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/maplibre/android/location/engine/g$a;->a:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/maplibre/android/location/engine/g$a;->b:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lorg/maplibre/android/location/engine/g$a;->c:F

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lorg/maplibre/android/location/engine/g$a;->d:J

    .line 15
    .line 16
    iput-wide p1, p0, Lorg/maplibre/android/location/engine/g$a;->e:J

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic a(Lorg/maplibre/android/location/engine/g$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/maplibre/android/location/engine/g$a;->c:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lorg/maplibre/android/location/engine/g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/location/engine/g$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic c(Lorg/maplibre/android/location/engine/g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/location/engine/g$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic d(Lorg/maplibre/android/location/engine/g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/location/engine/g$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic e(Lorg/maplibre/android/location/engine/g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/maplibre/android/location/engine/g$a;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()Lorg/maplibre/android/location/engine/g;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/location/engine/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/location/engine/g;-><init>(Lorg/maplibre/android/location/engine/g$a;Lorg/maplibre/android/location/engine/h;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(F)Lorg/maplibre/android/location/engine/g$a;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/location/engine/g$a;->c:F

    .line 2
    .line 3
    return-object p0
.end method

.method public h(J)Lorg/maplibre/android/location/engine/g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/location/engine/g$a;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public i(J)Lorg/maplibre/android/location/engine/g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/location/engine/g$a;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lorg/maplibre/android/location/engine/g$a;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/location/engine/g$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method
