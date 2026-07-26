.class final Lcom/google/crypto/tink/hybrid/internal/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sharedSecret",
            "encapsulatedKey"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/r;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/r;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/r;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/r;->a:[B

    .line 2
    .line 3
    return-object v0
.end method
