.class public final Lcom/google/crypto/tink/proto/v6$b;
.super Lcom/google/crypto/tink/shaded/protobuf/l1$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/proto/w6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/v6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/l1$b<",
        "Lcom/google/crypto/tink/proto/v6;",
        "Lcom/google/crypto/tink/proto/v6$b;",
        ">;",
        "Lcom/google/crypto/tink/proto/w6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/v6;->L9()Lcom/google/crypto/tink/proto/v6;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/v6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/v6$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A1(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/q2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->U8(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic A6([BII)Lcom/google/crypto/tink/shaded/protobuf/q2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/t1;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->l9([BII)Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C0()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/v6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v6;->C0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic F8(Lcom/google/crypto/tink/shaded/protobuf/q2;)Lcom/google/crypto/tink/shaded/protobuf/q2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->T8(Lcom/google/crypto/tink/shaded/protobuf/q2;)Lcom/google/crypto/tink/shaded/protobuf/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic H8(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/q2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->V8(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic I7(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/q2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/t1;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->Q8(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic K4()Lcom/google/crypto/tink/shaded/protobuf/q2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic M7(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/q2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->R8(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic M8()Lcom/google/crypto/tink/shaded/protobuf/a$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e9()Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic O8(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->i9(Lcom/google/crypto/tink/shaded/protobuf/l1;)Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic P2([B)Lcom/google/crypto/tink/shaded/protobuf/q2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/t1;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->W8([B)Lcom/google/crypto/tink/shaded/protobuf/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/v6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v6;->S()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic S8(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->j9(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic U0()Lcom/google/crypto/tink/shaded/protobuf/q2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->h9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic X8([BII)Lcom/google/crypto/tink/shaded/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/t1;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->l9([BII)Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Y6(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/q2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/t1;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->P8(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Y8([BIILcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/t1;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->m9([BIILcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/v6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v6;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic build()Lcom/google/crypto/tink/shaded/protobuf/q2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/crypto/tink/shaded/protobuf/q2$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->d9()Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/crypto/tink/shaded/protobuf/q2$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e9()Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e9()Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/r6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/v6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v6;->getParams()Lcom/google/crypto/tink/proto/r6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/v6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v6;->getVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p9()Lcom/google/crypto/tink/proto/v6$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->f9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/v6;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/proto/v6;->U9(Lcom/google/crypto/tink/proto/v6;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public q9()Lcom/google/crypto/tink/proto/v6$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->f9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/v6;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/proto/v6;->S9(Lcom/google/crypto/tink/proto/v6;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public r9()Lcom/google/crypto/tink/proto/v6$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->f9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/v6;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/proto/v6;->Q9(Lcom/google/crypto/tink/proto/v6;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic s8(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/q2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->j9(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s9()Lcom/google/crypto/tink/proto/v6$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->f9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/v6;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/proto/v6;->N9(Lcom/google/crypto/tink/proto/v6;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t9(Lcom/google/crypto/tink/proto/r6;)Lcom/google/crypto/tink/proto/v6$b;
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
    check-cast v0, Lcom/google/crypto/tink/proto/v6;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/v6;->P9(Lcom/google/crypto/tink/proto/v6;Lcom/google/crypto/tink/proto/r6;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/v6$b;
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
    check-cast v0, Lcom/google/crypto/tink/proto/v6;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/v6;->T9(Lcom/google/crypto/tink/proto/v6;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic v7([BLcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/q2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/t1;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->Z8([BLcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/v6$b;
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
    check-cast v0, Lcom/google/crypto/tink/proto/v6;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/v6;->R9(Lcom/google/crypto/tink/proto/v6;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic w7([BIILcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/q2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/t1;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->m9([BIILcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w9(Lcom/google/crypto/tink/proto/r6$b;)Lcom/google/crypto/tink/proto/v6$b;
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
    check-cast v0, Lcom/google/crypto/tink/proto/v6;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/proto/r6;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/v6;->O9(Lcom/google/crypto/tink/proto/v6;Lcom/google/crypto/tink/proto/r6;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public x9(Lcom/google/crypto/tink/proto/r6;)Lcom/google/crypto/tink/proto/v6$b;
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
    check-cast v0, Lcom/google/crypto/tink/proto/v6;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/v6;->O9(Lcom/google/crypto/tink/proto/v6;Lcom/google/crypto/tink/proto/r6;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y9(I)Lcom/google/crypto/tink/proto/v6$b;
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
    check-cast v0, Lcom/google/crypto/tink/proto/v6;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/v6;->M9(Lcom/google/crypto/tink/proto/v6;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
