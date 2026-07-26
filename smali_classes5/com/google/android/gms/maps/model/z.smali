.class public final Lcom/google/android/gms/maps/model/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/model/PolygonOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lk9/a;->i0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v12, v1

    .line 14
    move v7, v2

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    move v8, v6

    .line 18
    move v9, v8

    .line 19
    move v10, v9

    .line 20
    move v11, v10

    .line 21
    move-object v2, v12

    .line 22
    move v4, v7

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lk9/a;->X(Landroid/os/Parcel;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lk9/a;->O(I)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    packed-switch v13, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lk9/a;->h0(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    sget-object v12, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p1, v1, v12}, Lk9/a;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v12, v1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {p1, v1}, Lk9/a;->Z(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v11, v1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-static {p1, v1}, Lk9/a;->P(Landroid/os/Parcel;I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v10, v1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    invoke-static {p1, v1}, Lk9/a;->P(Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v9, v1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-static {p1, v1}, Lk9/a;->P(Landroid/os/Parcel;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move v8, v1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-static {p1, v1}, Lk9/a;->V(Landroid/os/Parcel;I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v7, v1

    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    invoke-static {p1, v1}, Lk9/a;->Z(Landroid/os/Parcel;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move v6, v1

    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    invoke-static {p1, v1}, Lk9/a;->Z(Landroid/os/Parcel;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move v5, v1

    .line 93
    goto :goto_0

    .line 94
    :pswitch_8
    invoke-static {p1, v1}, Lk9/a;->V(Landroid/os/Parcel;I)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move v4, v1

    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v13, Lcom/google/android/gms/maps/model/z;

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {p1, v1, v3, v13}, Lk9/a;->b0(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_a
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p1, v1, v2}, Lk9/a;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v2, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {p1, v0}, Lk9/a;->N(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 122
    .line 123
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 2
    .line 3
    return-object p1
.end method
