.class public abstract Lcom/google/android/gms/wallet/internal/e;
.super Lcom/google/android/gms/internal/wallet/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/wallet/internal/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wallet/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final n0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    sget-object p3, Lcom/google/android/gms/wallet/PaymentMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/google/android/gms/wallet/PaymentMetadata;

    .line 21
    .line 22
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->e(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/b;->g9(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentMetadata;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    sget-object p3, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 53
    .line 54
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->e(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/b;->L7(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 77
    .line 78
    sget-object p3, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;

    .line 85
    .line 86
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->e(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/b;->F4(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->e(Landroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/wallet/internal/b;->U2(ILandroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 129
    .line 130
    sget-object p3, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;

    .line 137
    .line 138
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->e(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/b;->y7(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 161
    .line 162
    sget-object p3, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;

    .line 169
    .line 170
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    check-cast p4, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->e(Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/b;->R7(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    sget-object p3, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    .line 201
    .line 202
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    check-cast p4, Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->e(Landroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/b;->p4(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 225
    .line 226
    sget-object p3, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast p3, Lcom/google/android/gms/wallet/PaymentData;

    .line 233
    .line 234
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    check-cast p4, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->e(Landroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/b;->a2(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 251
    .line 252
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 257
    .line 258
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->e(Landroid/os/Parcel;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/wallet/internal/b;->D7(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 281
    .line 282
    sget-object p3, Lcom/google/android/gms/wallet/WebPaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    check-cast p3, Lcom/google/android/gms/wallet/WebPaymentData;

    .line 289
    .line 290
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    check-cast p4, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->e(Landroid/os/Parcel;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/b;->l9(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/WebPaymentData;Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    .line 308
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 313
    .line 314
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    .line 316
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    check-cast p3, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->e(Landroid/os/Parcel;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/wallet/internal/b;->z5(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 337
    .line 338
    sget-object p3, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    check-cast p3, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    .line 345
    .line 346
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 349
    .line 350
    .line 351
    move-result-object p4

    .line 352
    check-cast p4, Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->e(Landroid/os/Parcel;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/b;->V3(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;Landroid/os/Bundle;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 369
    .line 370
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->a(Landroid/os/Parcel;)Z

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 377
    .line 378
    .line 379
    move-result-object p4

    .line 380
    check-cast p4, Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->e(Landroid/os/Parcel;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/b;->C6(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 397
    .line 398
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 399
    .line 400
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    check-cast p3, Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->e(Landroid/os/Parcel;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/wallet/internal/b;->Y1(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 421
    .line 422
    sget-object p3, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 423
    .line 424
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    check-cast p3, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    .line 429
    .line 430
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 431
    .line 432
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 433
    .line 434
    .line 435
    move-result-object p4

    .line 436
    check-cast p4, Landroid/os/Bundle;

    .line 437
    .line 438
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->e(Landroid/os/Parcel;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/b;->y4(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->a(Landroid/os/Parcel;)Z

    .line 451
    .line 452
    .line 453
    move-result p3

    .line 454
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    .line 456
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object p4

    .line 460
    check-cast p4, Landroid/os/Bundle;

    .line 461
    .line 462
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->e(Landroid/os/Parcel;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/b;->r1(IZLandroid/os/Bundle;)V

    .line 466
    .line 467
    .line 468
    goto :goto_0

    .line 469
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 474
    .line 475
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 476
    .line 477
    .line 478
    move-result-object p3

    .line 479
    check-cast p3, Landroid/os/Bundle;

    .line 480
    .line 481
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->e(Landroid/os/Parcel;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/wallet/internal/b;->y8(ILandroid/os/Bundle;)V

    .line 485
    .line 486
    .line 487
    goto :goto_0

    .line 488
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->a(Landroid/os/Parcel;)Z

    .line 493
    .line 494
    .line 495
    move-result p3

    .line 496
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 497
    .line 498
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 499
    .line 500
    .line 501
    move-result-object p4

    .line 502
    check-cast p4, Landroid/os/Bundle;

    .line 503
    .line 504
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->e(Landroid/os/Parcel;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/b;->h7(IZLandroid/os/Bundle;)V

    .line 508
    .line 509
    .line 510
    goto :goto_0

    .line 511
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    sget-object p3, Lcom/google/android/gms/wallet/FullWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object p3

    .line 521
    check-cast p3, Lcom/google/android/gms/wallet/FullWallet;

    .line 522
    .line 523
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 524
    .line 525
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 526
    .line 527
    .line 528
    move-result-object p4

    .line 529
    check-cast p4, Landroid/os/Bundle;

    .line 530
    .line 531
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->e(Landroid/os/Parcel;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/b;->X8(ILcom/google/android/gms/wallet/FullWallet;Landroid/os/Bundle;)V

    .line 535
    .line 536
    .line 537
    goto :goto_0

    .line 538
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    sget-object p3, Lcom/google/android/gms/wallet/MaskedWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 543
    .line 544
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 545
    .line 546
    .line 547
    move-result-object p3

    .line 548
    check-cast p3, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 549
    .line 550
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 551
    .line 552
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 553
    .line 554
    .line 555
    move-result-object p4

    .line 556
    check-cast p4, Landroid/os/Bundle;

    .line 557
    .line 558
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/c;->e(Landroid/os/Parcel;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/b;->Z4(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V

    .line 562
    .line 563
    .line 564
    :goto_0
    const/4 p1, 0x1

    .line 565
    return p1

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
    .end packed-switch
.end method
