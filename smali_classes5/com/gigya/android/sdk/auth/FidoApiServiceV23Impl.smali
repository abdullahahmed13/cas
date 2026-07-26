.class public Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/auth/IFidoApiService;


# annotations
.annotation build Landroidx/annotation/x0;
    api = 0x17
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FidoApiService"


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gigya/android/sdk/persistence/IPersistenceService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private toBase64Url([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public decodeBase64Url(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onFidoError([B)Lcom/gigya/android/sdk/network/GigyaError;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->i6([B)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->s6()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A6()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "errorCode.name: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "FidoApiService"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "errorMessage: "

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/gigya/android/sdk/network/GigyaError;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "fido api code: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v0, 0x30d41

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0, p1}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public onRegisterResponse([B[B)Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->i6([B)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->s6()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;->toBase64Url([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "attestationObjectBase64: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "FidoApiService"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f6([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A6()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->f6()[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lkotlin/text/g;->b:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "clientDataJSON: "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A6()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->f6()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;->toBase64Url([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->s6()[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {p0, v3}, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;->toBase64Url([B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "id: "

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v1, v4}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "rawID: "

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->s6()[B

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {v1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;

    .line 151
    .line 152
    invoke-direct {p2, v0, p1, v2, v3}, Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p2
.end method

.method public onSignResponse([B[B)Lcom/gigya/android/sdk/auth/models/WebAuthnAssertionResponse;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->i6([B)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->s6()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;->toBase64Url([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->G6()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->G6()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;->toBase64Url([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "userHandleBase64: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "FidoApiService"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->E6()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;->toBase64Url([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "authenticatorDataBase64: "

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "signatureBase64: "

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f6([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A6()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->f6()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v3, Lkotlin/text/g;->b:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-direct {p2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "clientDataJSON: "

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A6()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->f6()[B

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p0, p2}, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;->toBase64Url([B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->s6()[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;->toBase64Url([B)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v1, Lcom/gigya/android/sdk/auth/models/WebAuthnAssertionResponse;

    .line 165
    .line 166
    invoke-direct/range {v1 .. v7}, Lcom/gigya/android/sdk/auth/models/WebAuthnAssertionResponse;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public register(Landroidx/activity/result/h;Lcom/gigya/android/sdk/auth/models/WebAuthnInitRegisterResponseModel;Lcom/gigya/android/sdk/auth/IFidoApiFlowError;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;",
            "Lcom/gigya/android/sdk/auth/models/WebAuthnInitRegisterResponseModel;",
            "Lcom/gigya/android/sdk/auth/IFidoApiFlowError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gigya/android/sdk/auth/models/WebAuthnInitRegisterResponseModel;->parseOptions()Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 11
    .line 12
    iget-object v2, p2, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsModel;->rp:Lcom/gigya/android/sdk/auth/models/WebAuthnRpModel;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/gigya/android/sdk/auth/models/WebAuthnRpModel;->id:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;->applicationContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p0, v3}, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->i(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 31
    .line 32
    iget-object v2, p2, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsModel;->user:Lcom/gigya/android/sdk/auth/models/WebAuthnUserModel;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/gigya/android/sdk/auth/models/WebAuthnUserModel;->id:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v5, p2, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsModel;->user:Lcom/gigya/android/sdk/auth/models/WebAuthnUserModel;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/gigya/android/sdk/auth/models/WebAuthnUserModel;->id:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;->applicationContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {p0, v6}, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v1, v2, v5, v4, v6}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->l(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p2, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsModel;->authenticatorSelection:Lcom/gigya/android/sdk/auth/models/WebAuthnAuthenticatorSelectionModel;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/gigya/android/sdk/auth/models/WebAuthnAuthenticatorSelectionModel;->authenticatorAttachment:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;->b(Lcom/google/android/gms/fido/fido2/api/common/Attachment;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;->a()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->d(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p2, p2, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsModel;->challenge:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v0, p2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->e([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    .line 103
    .line 104
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->PUBLIC_KEY:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/c;->ES256:Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/c;->a()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->g(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->a()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 128
    .line 129
    .line 130
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/Attachment$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;->applicationContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0}, Lm9/a;->b(Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p2}, Lcom/google/android/gms/fido/fido2/a;->X0(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)Lcom/google/android/gms/tasks/m;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v0, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl$1;

    .line 142
    .line 143
    invoke-direct {v0, p0, p3, p1}, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl$1;-><init>(Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;Lcom/gigya/android/sdk/auth/IFidoApiFlowError;Landroidx/activity/result/h;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/m;->k(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/m;

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl$2;

    .line 150
    .line 151
    invoke-direct {p1, p0, p3}, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl$2;-><init>(Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;Lcom/gigya/android/sdk/auth/IFidoApiFlowError;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/m;->h(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/m;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catch_0
    move-exception p1

    .line 159
    const-string p2, "FidoApiService"

    .line 160
    .line 161
    const-string v0, "Fido register: unsupported attachment"

    .line 162
    .line 163
    invoke-static {p2, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lcom/gigya/android/sdk/network/GigyaError;

    .line 170
    .line 171
    const v0, 0x30d41

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, v0, p1}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p3, p2}, Lcom/gigya/android/sdk/auth/IFidoApiFlowError;->onFlowFailedWith(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public sign(Landroidx/activity/result/h;Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;Ljava/util/List;Lcom/gigya/android/sdk/auth/IFidoApiFlowError;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;",
            "Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;",
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;",
            ">;",
            "Lcom/gigya/android/sdk/auth/IFidoApiFlowError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;->parseOptions()Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;->key:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "Keyhandle: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "FidoApiService"

    .line 79
    .line 80
    invoke-static {v3, v2}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->PUBLIC_KEY:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0, v1}, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;->decodeBase64Url(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p2, Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsModel;->rpId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;->f(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;->b(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object p2, p2, Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsModel;->challenge:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;->decodeBase64Url(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p3, p2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;->d([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;->a()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p3, p0, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;->applicationContext:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {p3}, Lm9/a;->b(Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/a;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3, p2}, Lcom/google/android/gms/fido/fido2/a;->Z0(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;)Lcom/google/android/gms/tasks/m;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl$3;

    .line 143
    .line 144
    invoke-direct {p3, p0, p4, p1}, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl$3;-><init>(Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;Lcom/gigya/android/sdk/auth/IFidoApiFlowError;Landroidx/activity/result/h;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/m;->k(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/m;

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl$4;

    .line 151
    .line 152
    invoke-direct {p1, p0, p4}, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl$4;-><init>(Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;Lcom/gigya/android/sdk/auth/IFidoApiFlowError;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/m;->h(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/m;

    .line 156
    .line 157
    .line 158
    return-void
.end method
