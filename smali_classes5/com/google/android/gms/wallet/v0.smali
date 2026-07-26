.class public final Lcom/google/android/gms/wallet/v0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
    .locals 23

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
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v6, v2

    .line 11
    move-object v10, v6

    .line 12
    move-object v11, v10

    .line 13
    move-object v12, v11

    .line 14
    move-object v13, v12

    .line 15
    move-object/from16 v16, v13

    .line 16
    .line 17
    move-object/from16 v19, v16

    .line 18
    .line 19
    move-object/from16 v20, v19

    .line 20
    .line 21
    move-object/from16 v21, v20

    .line 22
    .line 23
    move-object/from16 v22, v21

    .line 24
    .line 25
    move/from16 v17, v3

    .line 26
    .line 27
    move/from16 v18, v17

    .line 28
    .line 29
    move v7, v4

    .line 30
    move v8, v7

    .line 31
    move v9, v8

    .line 32
    move v14, v9

    .line 33
    move v15, v14

    .line 34
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lk9/a;->X(Landroid/os/Parcel;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lk9/a;->O(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lk9/a;->h0(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-static {v0, v2}, Lk9/a;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v22

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {v0, v2}, Lk9/a;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v21

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Lk9/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v20, v2

    .line 72
    .line 73
    check-cast v20, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/identity/intents/model/CountrySpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Lk9/a;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-static {v0, v2}, Lk9/a;->P(Landroid/os/Parcel;I)Z

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    invoke-static {v0, v2}, Lk9/a;->P(Landroid/os/Parcel;I)Z

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/wallet/CountrySpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {v0, v2, v3}, Lk9/a;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    check-cast v16, [Lcom/google/android/gms/wallet/CountrySpecification;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    invoke-static {v0, v2}, Lk9/a;->P(Landroid/os/Parcel;I)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    goto :goto_0

    .line 109
    :pswitch_8
    invoke-static {v0, v2}, Lk9/a;->P(Landroid/os/Parcel;I)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    goto :goto_0

    .line 114
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/wallet/Cart;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {v0, v2, v3}, Lk9/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v13, v2

    .line 121
    check-cast v13, Lcom/google/android/gms/wallet/Cart;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_a
    invoke-static {v0, v2}, Lk9/a;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    goto :goto_0

    .line 129
    :pswitch_b
    invoke-static {v0, v2}, Lk9/a;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    goto :goto_0

    .line 134
    :pswitch_c
    invoke-static {v0, v2}, Lk9/a;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    goto :goto_0

    .line 139
    :pswitch_d
    invoke-static {v0, v2}, Lk9/a;->P(Landroid/os/Parcel;I)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    goto :goto_0

    .line 144
    :pswitch_e
    invoke-static {v0, v2}, Lk9/a;->P(Landroid/os/Parcel;I)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    goto :goto_0

    .line 149
    :pswitch_f
    invoke-static {v0, v2}, Lk9/a;->P(Landroid/os/Parcel;I)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    goto :goto_0

    .line 154
    :pswitch_10
    invoke-static {v0, v2}, Lk9/a;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-static {v0, v1}, Lk9/a;->N(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 163
    .line 164
    invoke-direct/range {v5 .. v22}, Lcom/google/android/gms/wallet/MaskedWalletRequest;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Cart;ZZ[Lcom/google/android/gms/wallet/CountrySpecification;ZZLjava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    new-array p1, p1, [Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    return-object p1
.end method
