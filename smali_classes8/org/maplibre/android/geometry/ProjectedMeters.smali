.class public final Lorg/maplibre/android/geometry/ProjectedMeters;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/geometry/ProjectedMeters$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/maplibre/android/geometry/ProjectedMeters;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:Lorg/maplibre/android/geometry/ProjectedMeters$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private d:D

.field private e:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/ProjectedMeters$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/maplibre/android/geometry/ProjectedMeters$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/maplibre/android/geometry/ProjectedMeters;->f:Lorg/maplibre/android/geometry/ProjectedMeters$b;

    .line 8
    .line 9
    new-instance v0, Lorg/maplibre/android/geometry/ProjectedMeters$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/maplibre/android/geometry/ProjectedMeters$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/maplibre/android/geometry/ProjectedMeters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/maplibre/android/geometry/ProjectedMeters;->d:D

    .line 4
    iput-wide p3, p0, Lorg/maplibre/android/geometry/ProjectedMeters;->e:D

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/geometry/ProjectedMeters;->d:D

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/geometry/ProjectedMeters;->e:D

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/geometry/ProjectedMeters;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/geometry/ProjectedMeters;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/geometry/ProjectedMeters;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "projectedMeters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v0, p1, Lorg/maplibre/android/geometry/ProjectedMeters;->d:D

    iput-wide v0, p0, Lorg/maplibre/android/geometry/ProjectedMeters;->d:D

    .line 7
    iget-wide v0, p1, Lorg/maplibre/android/geometry/ProjectedMeters;->e:D

    iput-wide v0, p0, Lorg/maplibre/android/geometry/ProjectedMeters;->e:D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
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
    const-class v2, Lorg/maplibre/android/geometry/ProjectedMeters;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lorg/maplibre/android/geometry/ProjectedMeters;

    .line 22
    .line 23
    iget-wide v2, p1, Lorg/maplibre/android/geometry/ProjectedMeters;->e:D

    .line 24
    .line 25
    iget-wide v4, p0, Lorg/maplibre/android/geometry/ProjectedMeters;->e:D

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-wide v2, p1, Lorg/maplibre/android/geometry/ProjectedMeters;->d:D

    .line 34
    .line 35
    iget-wide v4, p0, Lorg/maplibre/android/geometry/ProjectedMeters;->d:D

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/ProjectedMeters;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/ProjectedMeters;->e:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    iget-wide v3, p0, Lorg/maplibre/android/geometry/ProjectedMeters;->d:D

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    ushr-long v1, v3, v2

    .line 22
    .line 23
    xor-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/ProjectedMeters;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/ProjectedMeters;->d:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/maplibre/android/geometry/ProjectedMeters;->e:D

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v5, "ProjectedMeters [northing="

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", easting="

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/maplibre/android/geometry/ProjectedMeters;->d:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/maplibre/android/geometry/ProjectedMeters;->e:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
