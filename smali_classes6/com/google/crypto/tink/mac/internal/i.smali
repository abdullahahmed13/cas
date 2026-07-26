.class final Lcom/google/crypto/tink/mac/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/mac/k;


# instance fields
.field private final a:Lka/a;

.field private final b:Lcom/google/crypto/tink/mac/internal/g;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/mac/a;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/crypto/tink/mac/internal/g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/mac/internal/g;-><init>(Lcom/google/crypto/tink/mac/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/i;->b:Lcom/google/crypto/tink/mac/internal/g;

    .line 10
    .line 11
    invoke-static {p2}, Lka/a;->a([B)Lka/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/i;->a:Lka/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/i;->b:Lcom/google/crypto/tink/mac/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/internal/g;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/i;->a:Lka/a;

    .line 8
    .line 9
    invoke-static {v0}, Lka/a;->a([B)Lka/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lka/a;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v1, "invalid MAC"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/i;->b:Lcom/google/crypto/tink/mac/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/mac/internal/g;->update(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
