.class public final Lorg/maplibre/android/annotations/MarkerOptions;
.super Lorg/maplibre/android/annotations/BaseMarkerOptions;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/annotations/BaseMarkerOptions<",
        "Lorg/maplibre/android/annotations/Marker;",
        "Lorg/maplibre/android/annotations/MarkerOptions;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/maplibre/android/annotations/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/annotations/MarkerOptions$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/annotations/MarkerOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/android/annotations/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/annotations/BaseMarkerOptions;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/maplibre/android/annotations/BaseMarkerOptions;-><init>()V

    .line 3
    const-class v0, Lorg/maplibre/android/geometry/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    invoke-virtual {p0, v0}, Lorg/maplibre/android/annotations/BaseMarkerOptions;->l(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/annotations/BaseMarkerOptions;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/annotations/BaseMarkerOptions;->q(Ljava/lang/String;)Lorg/maplibre/android/annotations/BaseMarkerOptions;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/annotations/BaseMarkerOptions;->r(Ljava/lang/String;)Lorg/maplibre/android/annotations/BaseMarkerOptions;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    new-instance v1, Lorg/maplibre/android/annotations/e;

    invoke-direct {v1, v0, p1}, Lorg/maplibre/android/annotations/e;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p0, v1}, Lorg/maplibre/android/annotations/BaseMarkerOptions;->k(Lorg/maplibre/android/annotations/e;)Lorg/maplibre/android/annotations/BaseMarkerOptions;

    :cond_0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, Lorg/maplibre/android/annotations/MarkerOptions;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lorg/maplibre/android/annotations/MarkerOptions;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->t()Lorg/maplibre/android/geometry/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->t()Lorg/maplibre/android/geometry/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/MarkerOptions;->t()Lorg/maplibre/android/geometry/LatLng;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lorg/maplibre/android/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/MarkerOptions;->t()Lorg/maplibre/android/geometry/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :goto_0
    return v1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->u()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/MarkerOptions;->u()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/MarkerOptions;->u()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    :goto_1
    return v1

    .line 76
    :cond_5
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->s()Lorg/maplibre/android/annotations/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->s()Lorg/maplibre/android/annotations/e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/MarkerOptions;->s()Lorg/maplibre/android/annotations/e;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lorg/maplibre/android/annotations/e;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/MarkerOptions;->s()Lorg/maplibre/android/annotations/e;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    :goto_2
    return v1

    .line 104
    :cond_7
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->w()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->w()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/MarkerOptions;->w()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/MarkerOptions;->w()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    :cond_9
    return v0

    .line 132
    :cond_a
    :goto_3
    return v1
.end method

.method public h()Lorg/maplibre/android/annotations/Marker;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/BaseMarkerOptions;->d:Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/maplibre/android/annotations/Marker;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/maplibre/android/annotations/BaseMarkerOptions;->g:Lorg/maplibre/android/annotations/e;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/maplibre/android/annotations/BaseMarkerOptions;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/maplibre/android/annotations/BaseMarkerOptions;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Lorg/maplibre/android/annotations/Marker;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/annotations/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Lxi/e;

    .line 18
    .line 19
    invoke-direct {v0}, Lxi/e;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->t()Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->t()Lorg/maplibre/android/geometry/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const/16 v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->u()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->s()Lorg/maplibre/android/annotations/e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->s()Lorg/maplibre/android/annotations/e;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lorg/maplibre/android/annotations/e;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v1

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v2

    .line 58
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->w()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->w()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public bridge synthetic j()Lorg/maplibre/android/annotations/BaseMarkerOptions;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->v()Lorg/maplibre/android/annotations/MarkerOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Lorg/maplibre/android/annotations/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/BaseMarkerOptions;->g:Lorg/maplibre/android/annotations/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lorg/maplibre/android/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/BaseMarkerOptions;->d:Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/BaseMarkerOptions;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lorg/maplibre/android/annotations/MarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/BaseMarkerOptions;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->t()Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->u()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->w()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->s()Lorg/maplibre/android/annotations/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    int-to-byte v1, v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->s()Lorg/maplibre/android/annotations/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/e;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/MarkerOptions;->s()Lorg/maplibre/android/annotations/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/e;->a()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
