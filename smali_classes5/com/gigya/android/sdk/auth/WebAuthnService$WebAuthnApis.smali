.class final enum Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/android/sdk/auth/WebAuthnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "WebAuthnApis"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

.field public static final enum getAssertionOptions:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

.field public static final enum getCredentials:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

.field public static final enum initRegisterCredentials:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

.field public static final enum registerCredentials:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

.field public static final enum removeCredential:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

.field public static final enum verifyAssertion:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;


# instance fields
.field final api:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;
    .locals 6

    .line 1
    sget-object v0, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->initRegisterCredentials:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 2
    .line 3
    sget-object v1, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->getAssertionOptions:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 4
    .line 5
    sget-object v2, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->registerCredentials:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 6
    .line 7
    sget-object v3, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->verifyAssertion:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 8
    .line 9
    sget-object v4, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->removeCredential:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 10
    .line 11
    sget-object v5, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->getCredentials:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "accounts.auth.fido.initRegisterCredentials"

    .line 5
    .line 6
    const-string v3, "initRegisterCredentials"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->initRegisterCredentials:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 12
    .line 13
    new-instance v0, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "accounts.auth.fido.getAssertionOptions"

    .line 17
    .line 18
    const-string v3, "getAssertionOptions"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->getAssertionOptions:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 24
    .line 25
    new-instance v0, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "accounts.auth.fido.registerCredentials"

    .line 29
    .line 30
    const-string v3, "registerCredentials"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->registerCredentials:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 36
    .line 37
    new-instance v0, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "accounts.auth.fido.verifyAssertion"

    .line 41
    .line 42
    const-string v3, "verifyAssertion"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->verifyAssertion:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 48
    .line 49
    new-instance v0, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "accounts.auth.fido.removeCredential"

    .line 53
    .line 54
    const-string v3, "removeCredential"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->removeCredential:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 60
    .line 61
    new-instance v0, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "accounts.auth.fido.getCredentials"

    .line 65
    .line 66
    const-string v3, "getCredentials"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->getCredentials:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 72
    .line 73
    invoke-static {}, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->$values()[Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->$VALUES:[Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->api:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;
    .locals 1

    .line 1
    const-class v0, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;
    .locals 1

    .line 1
    sget-object v0, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->$VALUES:[Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public api()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->api:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
