.class public final Lja/a;
.super Lcom/google/crypto/tink/tinkkey/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/tinkkey/d;Lcom/google/crypto/tink/proto/l5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "status",
            "keyId"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/proto/l5;)Lcom/google/crypto/tink/tinkkey/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/tinkkey/b;-><init>(Lcom/google/crypto/tink/tinkkey/d;Lcom/google/crypto/tink/tinkkey/b$a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
