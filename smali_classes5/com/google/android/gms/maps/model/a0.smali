.class public final Lcom/google/android/gms/maps/model/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/model/PolylineOptions;",
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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lk9/a;->i0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v6, v2

    .line 11
    move-object v13, v6

    .line 12
    move-object v14, v13

    .line 13
    move-object/from16 v16, v14

    .line 14
    .line 15
    move v7, v3

    .line 16
    move v9, v7

    .line 17
    move v8, v4

    .line 18
    move v10, v8

    .line 19
    move v11, v10

    .line 20
    move v12, v11

    .line 21
    move v15, v12

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lk9/a;->X(Landroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lk9/a;->O(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lk9/a;->h0(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lk9/a;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {v0, v2}, Lk9/a;->Z(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v15, v2

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Lk9/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/maps/model/Cap;

    .line 65
    .line 66
    move-object v14, v2

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Lk9/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/gms/maps/model/Cap;

    .line 75
    .line 76
    move-object v13, v2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-static {v0, v2}, Lk9/a;->P(Landroid/os/Parcel;I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v12, v2

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-static {v0, v2}, Lk9/a;->P(Landroid/os/Parcel;I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v11, v2

    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-static {v0, v2}, Lk9/a;->P(Landroid/os/Parcel;I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v10, v2

    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    invoke-static {v0, v2}, Lk9/a;->V(Landroid/os/Parcel;I)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v9, v2

    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    invoke-static {v0, v2}, Lk9/a;->Z(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move v8, v2

    .line 107
    goto :goto_0

    .line 108
    :pswitch_9
    invoke-static {v0, v2}, Lk9/a;->V(Landroid/os/Parcel;I)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move v7, v2

    .line 113
    goto :goto_0

    .line 114
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {v0, v2, v3}, Lk9/a;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v6, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v0, v1}, Lk9/a;->N(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 126
    .line 127
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>(Ljava/util/List;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
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
    new-array p1, p1, [Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 2
    .line 3
    return-object p1
.end method
