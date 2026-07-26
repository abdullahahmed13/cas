.class public Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23;
.super Lcom/gigya/android/sdk/biometric/BiometricImpl;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BiometricImplV23"


# instance fields
.field private _animate:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/session/ISessionService;Lcom/gigya/android/sdk/persistence/IPersistenceService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gigya/android/sdk/biometric/BiometricImpl;-><init>(Landroid/content/Context;Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/session/ISessionService;Lcom/gigya/android/sdk/persistence/IPersistenceService;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23;->_animate:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23;Ljavax/crypto/Cipher;Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gigya/android/sdk/biometric/BiometricImpl;->onSuccessfulAuthentication(Ljavax/crypto/Cipher;Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized showPrompt(Landroid/app/Activity;Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;ILcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V
    .locals 10
    .param p3    # Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_biometricKey:Lcom/gigya/android/sdk/encryption/ISecureKey;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/gigya/android/sdk/encryption/ISecureKey;->getKey()Ljavax/crypto/SecretKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-string p1, "BiometricImplV23"

    .line 11
    .line 12
    const-string p2, "Unable to generate secret key from KeyStore API"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v1, p0

    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    :try_start_2
    const-string p1, "BiometricImplV23"

    .line 27
    .line 28
    const-string p2, "Null Activity context provided."

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "Null Activity context provided"

    .line 34
    .line 35
    invoke-interface {p5, p1}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationFailed(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_2
    move-object v1, p0

    .line 53
    move-object p1, p5

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_3
    const/4 v1, 0x2

    .line 57
    if-ne p4, v1, :cond_4

    .line 58
    .line 59
    :try_start_4
    iget-object p4, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_biometricKey:Lcom/gigya/android/sdk/encryption/ISecureKey;

    .line 60
    .line 61
    invoke-interface {p4, v0}, Lcom/gigya/android/sdk/encryption/ISecureKey;->getDecryptionCipher(Ljava/security/Key;)Ljavax/crypto/Cipher;

    .line 62
    .line 63
    .line 64
    move-result-object p4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    :goto_0
    move-object v3, p4

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    move-object v1, p0

    .line 70
    move-object p2, p1

    .line 71
    move-object p1, p5

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_4
    :try_start_5
    iget-object p4, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_biometricKey:Lcom/gigya/android/sdk/encryption/ISecureKey;

    .line 75
    .line 76
    invoke-interface {p4, v0}, Lcom/gigya/android/sdk/encryption/ISecureKey;->getEncryptionCipher(Ljava/security/Key;)Ljavax/crypto/Cipher;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    if-eqz v3, :cond_8

    .line 82
    .line 83
    new-instance p4, Lh1/a$c;

    .line 84
    .line 85
    invoke-direct {p4, v3}, Lh1/a$c;-><init>(Ljavax/crypto/Cipher;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lh1/a;->c(Landroid/content/Context;)Lh1/a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v2, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;

    .line 93
    .line 94
    invoke-direct {v2, p1, p5}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;-><init>(Landroid/content/Context;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    :try_start_6
    invoke-virtual {p3}, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;->getTitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :try_start_7
    iget-object p1, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_context:Landroid/content/Context;

    .line 109
    .line 110
    sget v0, Lcom/gigya/android/sdk/biometric/R$string;->bio_prompt_default_title:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    invoke-virtual {v2, p1}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->setTitle(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;->getSubtitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    :try_start_8
    invoke-virtual {p3}, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;->getSubtitle()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :try_start_9
    iget-object p1, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_context:Landroid/content/Context;

    .line 131
    .line 132
    sget v0, Lcom/gigya/android/sdk/biometric/R$string;->bio_prompt_default_subtitle:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_3
    invoke-virtual {v2, p1}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->setSubtitle(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;->getDescription()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    :try_start_a
    invoke-virtual {p3}, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;->getDescription()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :try_start_b
    iget-object p1, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_context:Landroid/content/Context;

    .line 153
    .line 154
    sget p3, Lcom/gigya/android/sdk/biometric/R$string;->bio_prompt_default_description:I

    .line 155
    .line 156
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_4
    invoke-virtual {v2, p1}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->setDescription(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean p1, p0, Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23;->_animate:Z

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->setAnimate(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Landroidx/core/os/g;

    .line 169
    .line 170
    invoke-direct {v7}, Landroidx/core/os/g;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v7}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->setCancellationSignal(Landroidx/core/os/g;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23$1;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 177
    .line 178
    move-object v1, p0

    .line 179
    move-object v4, p2

    .line 180
    move-object v5, p5

    .line 181
    :try_start_c
    invoke-direct/range {v0 .. v5}, Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23$1;-><init>(Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23;Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;Ljavax/crypto/Cipher;Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 182
    .line 183
    .line 184
    move-object p1, v5

    .line 185
    const/4 v9, 0x0

    .line 186
    move-object v4, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    move-object v5, p4

    .line 189
    move-object v8, v0

    .line 190
    :try_start_d
    invoke-virtual/range {v4 .. v9}, Lh1/a;->b(Lh1/a$c;ILandroidx/core/os/g;Lh1/a$a;Landroid/os/Handler;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    :goto_5
    move-object p1, v0

    .line 199
    goto :goto_a

    .line 200
    :catch_1
    move-exception v0

    .line 201
    :goto_6
    move-object p2, v0

    .line 202
    goto :goto_7

    .line 203
    :catch_2
    move-exception v0

    .line 204
    move-object p1, v5

    .line 205
    goto :goto_6

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    move-object v1, p0

    .line 208
    goto :goto_5

    .line 209
    :catch_3
    move-exception v0

    .line 210
    move-object v1, p0

    .line 211
    move-object p1, p5

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move-object v1, p0

    .line 214
    move-object p1, p5

    .line 215
    const-string p2, "BiometricImplV23"

    .line 216
    .line 217
    const-string p3, "Failed to initialize cipher"

    .line 218
    .line 219
    invoke-static {p2, p3}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p2, "Failed to initialize cipher"

    .line 223
    .line 224
    invoke-interface {p1, p2}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationFailed(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :goto_7
    :try_start_e
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ljava/lang/Exception;

    .line 233
    .line 234
    instance-of p3, p2, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 235
    .line 236
    if-eqz p3, :cond_9

    .line 237
    .line 238
    const-string p3, "BiometricImplV23"

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p3, p2}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/gigya/android/sdk/biometric/BiometricImpl;->onInvalidKey()V

    .line 248
    .line 249
    .line 250
    const-string p2, "Key Invalidated"

    .line 251
    .line 252
    invoke-interface {p1, p2}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationFailed(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 253
    .line 254
    .line 255
    monitor-exit p0

    .line 256
    return-void

    .line 257
    :cond_9
    :try_start_f
    const-string p2, "BiometricImplV23"

    .line 258
    .line 259
    const-string p3, "Failed to initialize cipher"

    .line 260
    .line 261
    invoke-static {p2, p3}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string p2, "Failed to initialize cipher"

    .line 265
    .line 266
    invoke-interface {p1, p2}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationFailed(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 267
    .line 268
    .line 269
    :goto_8
    monitor-exit p0

    .line 270
    return-void

    .line 271
    :goto_9
    :try_start_10
    const-string p2, "BiometricImplV23"

    .line 272
    .line 273
    const-string p3, "Activity state is invalid"

    .line 274
    .line 275
    invoke-static {p2, p3}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string p2, "Activity state is invalid"

    .line 279
    .line 280
    invoke-interface {p1, p2}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationFailed(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 281
    .line 282
    .line 283
    monitor-exit p0

    .line 284
    return-void

    .line 285
    :goto_a
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 286
    throw p1
.end method

.method public updateAnimationState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23;->_animate:Z

    .line 2
    .line 3
    return-void
.end method
