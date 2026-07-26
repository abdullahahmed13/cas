.class public final Lcom/google/crypto/tink/v1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lla/b;
.end annotation

.annotation runtime Lla/j;
.end annotation


# static fields
.field private static final a:Lcom/google/crypto/tink/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/v1;->a:Lcom/google/crypto/tink/v1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a()Lcom/google/crypto/tink/v1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/v1;->a:Lcom/google/crypto/tink/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/v1;
    .locals 1
    .param p0    # Lcom/google/crypto/tink/v1;
        .annotation runtime Lsf/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 5
    .line 6
    const-string v0, "SecretKeyAccess is required"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
