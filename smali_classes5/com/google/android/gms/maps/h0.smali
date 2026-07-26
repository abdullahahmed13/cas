.class public final Lcom/google/android/gms/maps/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v13, v7

    .line 12
    move v8, v2

    .line 13
    move v9, v8

    .line 14
    move v10, v9

    .line 15
    move v11, v10

    .line 16
    move v12, v11

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lk9/a;->X(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lk9/a;->O(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lk9/a;->h0(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/maps/model/StreetViewSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lk9/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-static {p1, v1}, Lk9/a;->R(Landroid/os/Parcel;I)B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v12, v1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-static {p1, v1}, Lk9/a;->R(Landroid/os/Parcel;I)B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v11, v1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-static {p1, v1}, Lk9/a;->R(Landroid/os/Parcel;I)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v10, v1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-static {p1, v1}, Lk9/a;->R(Landroid/os/Parcel;I)B

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v9, v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    invoke-static {p1, v1}, Lk9/a;->R(Landroid/os/Parcel;I)B

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v8, v1

    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    invoke-static {p1, v1}, Lk9/a;->a0(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v7, v1

    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p1, v1, v2}, Lk9/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 91
    .line 92
    move-object v6, v1

    .line 93
    goto :goto_0

    .line 94
    :pswitch_8
    invoke-static {p1, v1}, Lk9/a;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v5, v1

    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    sget-object v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p1, v1, v2}, Lk9/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p1, v0}, Lk9/a;->N(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;-><init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBBLcom/google/android/gms/maps/model/StreetViewSource;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 2
    .line 3
    return-object p1
.end method
