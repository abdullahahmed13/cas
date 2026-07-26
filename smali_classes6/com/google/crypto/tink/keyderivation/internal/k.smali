.class public final Lcom/google/crypto/tink/keyderivation/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/keyderivation/internal/a;


# annotations
.annotation runtime Lla/j;
.end annotation


# instance fields
.field final a:Lcom/google/crypto/tink/subtle/prf/c;

.field final b:Lcom/google/crypto/tink/keyderivation/f;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/subtle/prf/c;Lcom/google/crypto/tink/keyderivation/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prf",
            "key"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/keyderivation/internal/k;->a:Lcom/google/crypto/tink/subtle/prf/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/keyderivation/internal/k;->b:Lcom/google/crypto/tink/keyderivation/f;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/keyderivation/f;)Lcom/google/crypto/tink/keyderivation/internal/a;
    .locals 3
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/f;->g()Lcom/google/crypto/tink/prf/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/google/crypto/tink/subtle/prf/c;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/b0;->b(Lcom/google/crypto/tink/x0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/crypto/tink/subtle/prf/c;

    .line 16
    .line 17
    new-instance v1, Lcom/google/crypto/tink/keyderivation/internal/k;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/google/crypto/tink/keyderivation/internal/k;-><init>(Lcom/google/crypto/tink/subtle/prf/c;Lcom/google/crypto/tink/keyderivation/f;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    new-array v0, p0, [B

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-byte p0, v0, v2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/keyderivation/internal/k;->a([B)Lcom/google/crypto/tink/x0;

    .line 29
    .line 30
    .line 31
    return-object v1
.end method


# virtual methods
.method public a([B)Lcom/google/crypto/tink/x0;
    .locals 4
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "salt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/internal/k;->a:Lcom/google/crypto/tink/subtle/prf/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/subtle/prf/c;->a([B)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->d()Lcom/google/crypto/tink/internal/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/keyderivation/internal/k;->b:Lcom/google/crypto/tink/keyderivation/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/crypto/tink/keyderivation/f;->f()Lcom/google/crypto/tink/keyderivation/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/keyderivation/g;->b()Lcom/google/crypto/tink/n1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/crypto/tink/keyderivation/internal/k;->b:Lcom/google/crypto/tink/keyderivation/f;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/crypto/tink/keyderivation/f;->b()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/n1;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/x0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
