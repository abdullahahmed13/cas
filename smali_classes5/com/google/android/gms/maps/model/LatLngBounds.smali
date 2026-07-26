.class public final Lcom/google/android/gms/maps/model/LatLngBounds;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "LatLngBoundsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$g;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/LatLngBounds$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ">;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation
.end field


# instance fields
.field public final d:Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x2
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "southwest must not be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "northeast must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 17
    .line 18
    cmpl-double v0, v0, v2

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "southern latitude exceeds northern latitude (%s > %s)"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 47
    .line 48
    return-void
.end method

.method private final A6(D)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->e:D

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->e:D

    .line 8
    .line 9
    cmpg-double v4, v0, v2

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    cmpg-double v0, v0, p1

    .line 14
    .line 15
    if-gtz v4, :cond_1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    cmpg-double p1, p1, v2

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    return v6

    .line 24
    :cond_0
    return v5

    .line 25
    :cond_1
    if-lez v0, :cond_3

    .line 26
    .line 27
    cmpg-double p1, p1, v2

    .line 28
    .line 29
    if-gtz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v5

    .line 33
    :cond_3
    :goto_0
    return v6
.end method

.method public static f6()Lcom/google/android/gms/maps/model/LatLngBounds$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i6(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->k7(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public h6(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "point must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 14
    .line 15
    cmpg-double v2, v2, v0

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 22
    .line 23
    cmpg-double v0, v0, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->e:D

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->A6(D)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->c([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public s6()Lcom/google/android/gms/maps/model/LatLng;
    .locals 12
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 8
    .line 9
    add-double/2addr v1, v4

    .line 10
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    div-double/2addr v1, v4

    .line 13
    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->e:D

    .line 14
    .line 15
    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->e:D

    .line 16
    .line 17
    cmpg-double v0, v8, v6

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    add-double/2addr v6, v8

    .line 22
    div-double/2addr v6, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    add-double/2addr v6, v10

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "southwest"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "northeast"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t$a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public v6(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 18
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "point must not be null."

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 16
    .line 17
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 26
    .line 27
    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 28
    .line 29
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v6, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    .line 35
    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->e:D

    .line 36
    .line 37
    iget-object v8, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 38
    .line 39
    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->e:D

    .line 40
    .line 41
    iget-wide v10, v1, Lcom/google/android/gms/maps/model/LatLng;->e:D

    .line 42
    .line 43
    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->A6(D)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sub-double v12, v8, v10

    .line 50
    .line 51
    const-wide v14, 0x4076800000000000L    # 360.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    add-double/2addr v12, v14

    .line 57
    rem-double/2addr v12, v14

    .line 58
    sub-double v16, v10, v6

    .line 59
    .line 60
    add-double v16, v16, v14

    .line 61
    .line 62
    rem-double v16, v16, v14

    .line 63
    .line 64
    cmpg-double v1, v12, v16

    .line 65
    .line 66
    if-gez v1, :cond_0

    .line 67
    .line 68
    move-wide v8, v10

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-wide v6, v10

    .line 71
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 72
    .line 73
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 74
    .line 75
    invoke-direct {v10, v2, v3, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 79
    .line 80
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lk9/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lk9/b;->b(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
