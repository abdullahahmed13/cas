.class public Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28;
.super Lcom/gigya/android/sdk/biometric/BiometricImpl;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BiometricImplV28"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/session/ISessionService;Lcom/gigya/android/sdk/persistence/IPersistenceService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gigya/android/sdk/biometric/BiometricImpl;-><init>(Landroid/content/Context;Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/session/ISessionService;Lcom/gigya/android/sdk/persistence/IPersistenceService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28;Ljavax/crypto/Cipher;Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V
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
    .locals 3
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

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "BiometricImplV28"

    .line 11
    .line 12
    const-string p2, "Unable to generate secret key from KeyStore API"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    :try_start_1
    const-string p1, "BiometricImplV28"

    .line 25
    .line 26
    const-string p2, "Null Activity context provided."

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "Null Activity context provided"

    .line 32
    .line 33
    invoke-interface {p5, p1}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationFailed(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_9

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    if-ne p4, v1, :cond_3

    .line 54
    .line 55
    :try_start_3
    iget-object p4, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_biometricKey:Lcom/gigya/android/sdk/encryption/ISecureKey;

    .line 56
    .line 57
    invoke-interface {p4, v0}, Lcom/gigya/android/sdk/encryption/ISecureKey;->getDecryptionCipher(Ljava/security/Key;)Ljavax/crypto/Cipher;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    iget-object p4, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_biometricKey:Lcom/gigya/android/sdk/encryption/ISecureKey;

    .line 66
    .line 67
    invoke-interface {p4, v0}, Lcom/gigya/android/sdk/encryption/ISecureKey;->getEncryptionCipher(Ljava/security/Key;)Ljavax/crypto/Cipher;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    :goto_0
    if-eqz p4, :cond_7

    .line 72
    .line 73
    invoke-static {}, Lcom/gigya/android/sdk/biometric/v28/c;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/gigya/android/sdk/biometric/v28/a;->a(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3}, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;->getTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_context:Landroid/content/Context;

    .line 92
    .line 93
    sget v1, Lcom/gigya/android/sdk/biometric/R$string;->bio_prompt_default_title:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-virtual {p1, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3}, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;->getSubtitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;->getSubtitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_context:Landroid/content/Context;

    .line 115
    .line 116
    sget v1, Lcom/gigya/android/sdk/biometric/R$string;->bio_prompt_default_subtitle:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-virtual {p1, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3}, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;->getDescription()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;->getDescription()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget-object p3, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_context:Landroid/content/Context;

    .line 138
    .line 139
    sget v0, Lcom/gigya/android/sdk/biometric/R$string;->bio_prompt_default_description:I

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    :goto_3
    invoke-virtual {p1, p3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p3, "Cancel"

    .line 150
    .line 151
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_context:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28$1;

    .line 158
    .line 159
    invoke-direct {v1, p0, p5}, Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28$1;-><init>(Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p3, v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, Lcom/gigya/android/sdk/biometric/v28/d;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {p4}, Lcom/gigya/android/sdk/biometric/v28/b;->a(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    new-instance v0, Landroid/os/CancellationSignal;

    .line 178
    .line 179
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_context:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28$2;

    .line 189
    .line 190
    invoke-direct {v2, p0, p5, p4, p2}, Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28$2;-><init>(Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;Ljavax/crypto/Cipher;Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    const-string p1, "BiometricImplV28"

    .line 198
    .line 199
    const-string p2, "Failed to initialize cipher"

    .line 200
    .line 201
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string p1, "Failed to initialize cipher"

    .line 205
    .line 206
    invoke-interface {p5, p1}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationFailed(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Exception;

    .line 215
    .line 216
    instance-of p2, p1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 217
    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    const-string p2, "BiometricImplV28"

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p2, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/gigya/android/sdk/biometric/BiometricImpl;->onInvalidKey()V

    .line 230
    .line 231
    .line 232
    const-string p1, "Key invalidated"

    .line 233
    .line 234
    invoke-interface {p5, p1}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationFailed(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    const-string p1, "BiometricImplV28"

    .line 238
    .line 239
    const-string p2, "Failed to initialize cipher"

    .line 240
    .line 241
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string p1, "Failed to initialize cipher"

    .line 245
    .line 246
    invoke-interface {p5, p1}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationFailed(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    .line 248
    .line 249
    :goto_5
    monitor-exit p0

    .line 250
    return-void

    .line 251
    :cond_9
    :goto_6
    :try_start_5
    const-string p1, "BiometricImplV28"

    .line 252
    .line 253
    const-string p2, "Activity state is invalid"

    .line 254
    .line 255
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string p1, "Activity state is invalid"

    .line 259
    .line 260
    invoke-interface {p5, p1}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationFailed(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    .line 262
    .line 263
    monitor-exit p0

    .line 264
    return-void

    .line 265
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 266
    throw p1
.end method

.method protected updateAnimationState(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Updating animation state is only available for Pre 28 Android versions"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
