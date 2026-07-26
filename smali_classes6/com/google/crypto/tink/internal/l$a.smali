.class Lcom/google/crypto/tink/internal/l$a;
.super Lcom/google/crypto/tink/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/internal/l;->a(Lcom/google/crypto/tink/internal/l$b;Lka/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/l<",
        "TSerializationT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/crypto/tink/internal/l$b;


# direct methods
.method constructor <init>(Lka/a;Ljava/lang/Class;Lcom/google/crypto/tink/internal/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "objectIdentifier",
            "serializationClass",
            "val$function"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/google/crypto/tink/internal/l$a;->c:Lcom/google/crypto/tink/internal/l$b;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/internal/l;-><init>(Lka/a;Ljava/lang/Class;Lcom/google/crypto/tink/internal/l$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(Lcom/google/crypto/tink/internal/r0;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/x0;
    .locals 1
    .param p2    # Lcom/google/crypto/tink/v1;
        .annotation runtime Lsf/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSerializationT;",
            "Lcom/google/crypto/tink/v1;",
            ")",
            "Lcom/google/crypto/tink/x0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/l$a;->c:Lcom/google/crypto/tink/internal/l$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/internal/l$b;->a(Lcom/google/crypto/tink/internal/r0;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
