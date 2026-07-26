.class public abstract Lcom/google/crypto/tink/shaded/protobuf/l1$d;
.super Lcom/google/crypto/tink/shaded/protobuf/l1$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/l1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/l1$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/l1$d<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/l1$b<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/crypto/tink/shaded/protobuf/l1$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/l1$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s9()Lcom/google/crypto/tink/shaded/protobuf/f1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/f1<",
            "Lcom/google/crypto/tink/shaded/protobuf/l1$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l1$e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/l1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f1;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f1;->k()Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 18
    .line 19
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l1$e;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/l1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method private w9(Lcom/google/crypto/tink/shaded/protobuf/l1$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/l1$h<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$h;->h()Lcom/google/crypto/tink/shaded/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->h9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public final A8(Lcom/google/crypto/tink/shaded/protobuf/t0;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/t0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l1$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$e;->A8(Lcom/google/crypto/tink/shaded/protobuf/t0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic K4()Lcom/google/crypto/tink/shaded/protobuf/q2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$d;->q9()Lcom/google/crypto/tink/shaded/protobuf/l1$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final X6(Lcom/google/crypto/tink/shaded/protobuf/t0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/t0<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l1$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$e;->X6(Lcom/google/crypto/tink/shaded/protobuf/t0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic c9()Lcom/google/crypto/tink/shaded/protobuf/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$d;->q9()Lcom/google/crypto/tink/shaded/protobuf/l1$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d7(Lcom/google/crypto/tink/shaded/protobuf/t0;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/t0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l1$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l1$e;->d7(Lcom/google/crypto/tink/shaded/protobuf/t0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected g9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->g9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l1$e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/l1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f1;->s()Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l1$e;

    .line 20
    .line 21
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l1$e;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/l1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f1;->k()Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/l1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final n7(Lcom/google/crypto/tink/shaded/protobuf/t0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/t0<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l1$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$e;->n7(Lcom/google/crypto/tink/shaded/protobuf/t0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final p9(Lcom/google/crypto/tink/shaded/protobuf/t0;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l1$d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/t0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->c7(Lcom/google/crypto/tink/shaded/protobuf/t0;)Lcom/google/crypto/tink/shaded/protobuf/l1$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$d;->w9(Lcom/google/crypto/tink/shaded/protobuf/l1$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->f9()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$d;->s9()Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/l1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/l1$g;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l1$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f1;->h(Lcom/google/crypto/tink/shaded/protobuf/f1$c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final q9()Lcom/google/crypto/tink/shaded/protobuf/l1$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l1$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->Z8()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 12
    .line 13
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l1$e;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->e:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 17
    .line 18
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l1$e;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/l1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f1;->J()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l1$e;

    .line 30
    .line 31
    return-object v0
.end method

.method public final r9(Lcom/google/crypto/tink/shaded/protobuf/t0;)Lcom/google/crypto/tink/shaded/protobuf/l1$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/t0<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->c7(Lcom/google/crypto/tink/shaded/protobuf/t0;)Lcom/google/crypto/tink/shaded/protobuf/l1$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$d;->w9(Lcom/google/crypto/tink/shaded/protobuf/l1$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->f9()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$d;->s9()Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/l1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/l1$g;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f1;->j(Lcom/google/crypto/tink/shaded/protobuf/f1$c;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method t9(Lcom/google/crypto/tink/shaded/protobuf/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/f1<",
            "Lcom/google/crypto/tink/shaded/protobuf/l1$g;",
            ">;)V"
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l1$e;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/l1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 9
    .line 10
    return-void
.end method

.method public final u9(Lcom/google/crypto/tink/shaded/protobuf/t0;ILjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l1$d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "extension",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/t0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->c7(Lcom/google/crypto/tink/shaded/protobuf/t0;)Lcom/google/crypto/tink/shaded/protobuf/l1$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$d;->w9(Lcom/google/crypto/tink/shaded/protobuf/l1$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->f9()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$d;->s9()Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/l1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/l1$g;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/l1$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f1;->Q(Lcom/google/crypto/tink/shaded/protobuf/f1$c;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final v9(Lcom/google/crypto/tink/shaded/protobuf/t0;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l1$d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/t0<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->c7(Lcom/google/crypto/tink/shaded/protobuf/t0;)Lcom/google/crypto/tink/shaded/protobuf/l1$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$d;->w9(Lcom/google/crypto/tink/shaded/protobuf/l1$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->f9()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$d;->s9()Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/l1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/l1$g;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l1$h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f1;->P(Lcom/google/crypto/tink/shaded/protobuf/f1$c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
