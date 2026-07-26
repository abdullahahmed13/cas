.class public final Lcom/google/crypto/tink/shaded/protobuf/f2$b;
.super Lcom/google/crypto/tink/shaded/protobuf/l1$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/g2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/l1$b<",
        "Lcom/google/crypto/tink/shaded/protobuf/f2;",
        "Lcom/google/crypto/tink/shaded/protobuf/f2$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/g2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f2;->L9()Lcom/google/crypto/tink/shaded/protobuf/f2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/f2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D6(I)Lcom/google/crypto/tink/shaded/protobuf/y4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->D6(I)Lcom/google/crypto/tink/shaded/protobuf/y4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/y4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f2;->p6()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public p9(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/f2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/y4;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/f2$b;"
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->P9(Lcom/google/crypto/tink/shaded/protobuf/f2;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public q9(ILcom/google/crypto/tink/shaded/protobuf/y4$b;)Lcom/google/crypto/tink/shaded/protobuf/f2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/y4;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->O9(Lcom/google/crypto/tink/shaded/protobuf/f2;ILcom/google/crypto/tink/shaded/protobuf/y4;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public r9(ILcom/google/crypto/tink/shaded/protobuf/y4;)Lcom/google/crypto/tink/shaded/protobuf/f2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->O9(Lcom/google/crypto/tink/shaded/protobuf/f2;ILcom/google/crypto/tink/shaded/protobuf/y4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public s2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f2;->s2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s9(Lcom/google/crypto/tink/shaded/protobuf/y4$b;)Lcom/google/crypto/tink/shaded/protobuf/f2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/y4;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->N9(Lcom/google/crypto/tink/shaded/protobuf/f2;Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public t9(Lcom/google/crypto/tink/shaded/protobuf/y4;)Lcom/google/crypto/tink/shaded/protobuf/f2$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->N9(Lcom/google/crypto/tink/shaded/protobuf/f2;Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u9()Lcom/google/crypto/tink/shaded/protobuf/f2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->f9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/f2;->Q9(Lcom/google/crypto/tink/shaded/protobuf/f2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v9(I)Lcom/google/crypto/tink/shaded/protobuf/f2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->R9(Lcom/google/crypto/tink/shaded/protobuf/f2;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public w9(ILcom/google/crypto/tink/shaded/protobuf/y4$b;)Lcom/google/crypto/tink/shaded/protobuf/f2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/y4;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->M9(Lcom/google/crypto/tink/shaded/protobuf/f2;ILcom/google/crypto/tink/shaded/protobuf/y4;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public x9(ILcom/google/crypto/tink/shaded/protobuf/y4;)Lcom/google/crypto/tink/shaded/protobuf/f2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->M9(Lcom/google/crypto/tink/shaded/protobuf/f2;ILcom/google/crypto/tink/shaded/protobuf/y4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
