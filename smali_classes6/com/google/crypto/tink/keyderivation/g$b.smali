.class public Lcom/google/crypto/tink/keyderivation/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/keyderivation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/crypto/tink/prf/g0;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private b:Lcom/google/crypto/tink/n1;
    .annotation runtime Lsf/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/keyderivation/g$b;->a:Lcom/google/crypto/tink/prf/g0;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/keyderivation/g$b;->b:Lcom/google/crypto/tink/n1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/keyderivation/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/g$b;->a:Lcom/google/crypto/tink/prf/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/keyderivation/g$b;->b:Lcom/google/crypto/tink/n1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/crypto/tink/keyderivation/g;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v1, v3}, Lcom/google/crypto/tink/keyderivation/g;-><init>(Lcom/google/crypto/tink/prf/g0;Lcom/google/crypto/tink/n1;Lcom/google/crypto/tink/keyderivation/g$a;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v1, "DerivedKeyParameters must be set."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string v1, "PrfParameters must be set."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public b(Lcom/google/crypto/tink/n1;)Lcom/google/crypto/tink/keyderivation/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "derivedKeyParameters"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/keyderivation/g$b;->b:Lcom/google/crypto/tink/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/google/crypto/tink/prf/g0;)Lcom/google/crypto/tink/keyderivation/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prfParameters"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/keyderivation/g$b;->a:Lcom/google/crypto/tink/prf/g0;

    .line 2
    .line 3
    return-object p0
.end method
