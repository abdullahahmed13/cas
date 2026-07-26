.class public final Lcom/google/crypto/tink/keyderivation/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/keyderivation/internal/b;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lia/b;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/google/crypto/tink/prf/l;->k(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/keyderivation/internal/e;->o(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
