.class public final Lcom/google/crypto/tink/shaded/protobuf/o$b;
.super Lcom/google/crypto/tink/shaded/protobuf/l1$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/l1$b<",
        "Lcom/google/crypto/tink/shaded/protobuf/o;",
        "Lcom/google/crypto/tink/shaded/protobuf/o$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/p;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->L9()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->getValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p9()Lcom/google/crypto/tink/shaded/protobuf/o$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->f9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->N9(Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public q9(Z)Lcom/google/crypto/tink/shaded/protobuf/o$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->f9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->M9(Lcom/google/crypto/tink/shaded/protobuf/o;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
