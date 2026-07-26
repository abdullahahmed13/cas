.class public final Lcom/google/crypto/tink/internal/o0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/internal/r0;


# annotations
.annotation runtime Lla/j;
.end annotation


# instance fields
.field private final a:Lka/a;

.field private final b:Lcom/google/crypto/tink/proto/m5;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/proto/m5;Lka/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyTemplate",
            "objectIdentifier"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/internal/o0;->b:Lcom/google/crypto/tink/proto/m5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/internal/o0;->a:Lka/a;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/o0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/internal/u0;->b(Ljava/lang/String;)Lka/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/internal/o0;-><init>(Lcom/google/crypto/tink/proto/m5;Lka/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/o0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/internal/u0;->i(Ljava/lang/String;)Lka/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/internal/o0;-><init>(Lcom/google/crypto/tink/proto/m5;Lka/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Ljava/lang/String;Lcom/google/crypto/tink/proto/e6;Lcom/google/crypto/tink/shaded/protobuf/q2;)Lcom/google/crypto/tink/internal/o0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "outputPrefixType",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->Y9()Lcom/google/crypto/tink/proto/m5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m5$b;->u9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->s9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/q2;->k4()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/crypto/tink/internal/o0;->c(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/o0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public a()Lka/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/o0;->a:Lka/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/proto/m5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/o0;->b:Lcom/google/crypto/tink/proto/m5;

    .line 2
    .line 3
    return-object v0
.end method
