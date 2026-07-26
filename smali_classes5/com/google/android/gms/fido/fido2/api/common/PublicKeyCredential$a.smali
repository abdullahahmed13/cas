.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/fido/f6;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

.field private d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


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
.method public a()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
    .locals 14
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;->c:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 10
    .line 11
    move-object v7, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v7, v2

    .line 14
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 20
    .line 21
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v8, v2

    .line 24
    :goto_1
    instance-of v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 30
    .line 31
    :cond_2
    move-object v9, v2

    .line 32
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->PUBLIC_KEY:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;->b:Lcom/google/android/gms/internal/fido/f6;

    .line 43
    .line 44
    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 45
    .line 46
    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;->e:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/fido/f6;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/p;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method

.method public b(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lcom/google/android/gms/internal/fido/f6;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/fido/f6;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;->b:Lcom/google/android/gms/internal/fido/f6;

    .line 2
    .line 3
    return-object p0
.end method

.method public f([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/fido/f6;->v([BII)Lcom/google/android/gms/internal/fido/f6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;->b:Lcom/google/android/gms/internal/fido/f6;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;->c:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    .line 2
    .line 3
    return-object p0
.end method
