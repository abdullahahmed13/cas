.class public final Landroidx/datastore/preferences/protobuf/e0$w$a;
.super Landroidx/datastore/preferences/protobuf/l1$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e0$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/e0$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/l1$b<",
        "Landroidx/datastore/preferences/protobuf/e0$w;",
        "Landroidx/datastore/preferences/protobuf/e0$w$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/e0$x;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0$w;->i9()Landroidx/datastore/preferences/protobuf/e0$w;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/l1$b;-><init>(Landroidx/datastore/preferences/protobuf/l1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
            "Landroidx/datastore/preferences/protobuf/e0$b;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/e0$w$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->B8(Landroidx/datastore/preferences/protobuf/e0$w;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public A8(I)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->D8(Landroidx/datastore/preferences/protobuf/e0$w;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/e0$o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->B3()Ljava/util/List;

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

.method public B8(I)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->Q8(Landroidx/datastore/preferences/protobuf/e0$w;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public C7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/e0$w$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->s8(Landroidx/datastore/preferences/protobuf/e0$w;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public C8(ILjava/lang/String;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$w;->l8(Landroidx/datastore/preferences/protobuf/e0$w;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
            "Landroidx/datastore/preferences/protobuf/e0$o0;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/e0$w$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->O8(Landroidx/datastore/preferences/protobuf/e0$w;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D8(Landroidx/datastore/preferences/protobuf/e0$d;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->g9(Landroidx/datastore/preferences/protobuf/e0$w;Landroidx/datastore/preferences/protobuf/e0$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public E2()Landroidx/datastore/preferences/protobuf/e0$s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->E2()Landroidx/datastore/preferences/protobuf/e0$s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/e0$w$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->w8(Landroidx/datastore/preferences/protobuf/e0$w;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public E8(ILandroidx/datastore/preferences/protobuf/e0$e$a;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$w;->E8(Landroidx/datastore/preferences/protobuf/e0$w;ILandroidx/datastore/preferences/protobuf/e0$e;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public F5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->F5()Ljava/util/List;

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

.method public F7(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->m8(Landroidx/datastore/preferences/protobuf/e0$w;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public G7(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->p8(Landroidx/datastore/preferences/protobuf/e0$w;Landroidx/datastore/preferences/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public H2()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->H2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public H4()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->H4()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public H7(ILandroidx/datastore/preferences/protobuf/e0$e$a;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$w;->H8(Landroidx/datastore/preferences/protobuf/e0$w;ILandroidx/datastore/preferences/protobuf/e0$e;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public I8(ILandroidx/datastore/preferences/protobuf/e0$e;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$w;->E8(Landroidx/datastore/preferences/protobuf/e0$w;ILandroidx/datastore/preferences/protobuf/e0$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J0(I)Landroidx/datastore/preferences/protobuf/e0$s;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->J0(I)Landroidx/datastore/preferences/protobuf/e0$s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public J2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/e0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->J2()Ljava/util/List;

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

.method public J4(I)Ljava/lang/String;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->J4(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public J7(ILandroidx/datastore/preferences/protobuf/e0$e;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$w;->H8(Landroidx/datastore/preferences/protobuf/e0$w;ILandroidx/datastore/preferences/protobuf/e0$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J8(ILandroidx/datastore/preferences/protobuf/e0$s$a;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/e0$s;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$w;->R8(Landroidx/datastore/preferences/protobuf/e0$w;ILandroidx/datastore/preferences/protobuf/e0$s;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public K3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->K3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public K8(ILandroidx/datastore/preferences/protobuf/e0$s;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$w;->R8(Landroidx/datastore/preferences/protobuf/e0$w;ILandroidx/datastore/preferences/protobuf/e0$s;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public L4(I)I
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->L4(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public L8(ILandroidx/datastore/preferences/protobuf/e0$b$a;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/e0$b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$w;->y8(Landroidx/datastore/preferences/protobuf/e0$w;ILandroidx/datastore/preferences/protobuf/e0$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public M8(ILandroidx/datastore/preferences/protobuf/e0$b;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$w;->y8(Landroidx/datastore/preferences/protobuf/e0$w;ILandroidx/datastore/preferences/protobuf/e0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public N4(I)Landroidx/datastore/preferences/protobuf/e0$b;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->N4(I)Landroidx/datastore/preferences/protobuf/e0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public N7(Landroidx/datastore/preferences/protobuf/e0$e$a;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->F8(Landroidx/datastore/preferences/protobuf/e0$w;Landroidx/datastore/preferences/protobuf/e0$e;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public N8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->j9(Landroidx/datastore/preferences/protobuf/e0$w;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public O1()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->O1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public O8(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->h8(Landroidx/datastore/preferences/protobuf/e0$w;Landroidx/datastore/preferences/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public P7(Landroidx/datastore/preferences/protobuf/e0$e;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->F8(Landroidx/datastore/preferences/protobuf/e0$w;Landroidx/datastore/preferences/protobuf/e0$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public P8(Landroidx/datastore/preferences/protobuf/e0$a0$a;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0$a0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->X8(Landroidx/datastore/preferences/protobuf/e0$w;Landroidx/datastore/preferences/protobuf/e0$a0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Q7(ILandroidx/datastore/preferences/protobuf/e0$s$a;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/e0$s;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$w;->T8(Landroidx/datastore/preferences/protobuf/e0$w;ILandroidx/datastore/preferences/protobuf/e0$s;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Q8(Landroidx/datastore/preferences/protobuf/e0$a0;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->X8(Landroidx/datastore/preferences/protobuf/e0$w;Landroidx/datastore/preferences/protobuf/e0$a0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public R7(ILandroidx/datastore/preferences/protobuf/e0$s;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$w;->T8(Landroidx/datastore/preferences/protobuf/e0$w;ILandroidx/datastore/preferences/protobuf/e0$s;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public R8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->i8(Landroidx/datastore/preferences/protobuf/e0$w;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public S7(Landroidx/datastore/preferences/protobuf/e0$s$a;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0$s;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->S8(Landroidx/datastore/preferences/protobuf/e0$w;Landroidx/datastore/preferences/protobuf/e0$s;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public S8(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->k8(Landroidx/datastore/preferences/protobuf/e0$w;Landroidx/datastore/preferences/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/e0$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->T()Ljava/util/List;

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

.method public T7(Landroidx/datastore/preferences/protobuf/e0$s;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->S8(Landroidx/datastore/preferences/protobuf/e0$w;Landroidx/datastore/preferences/protobuf/e0$s;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public T8(II)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$w;->q8(Landroidx/datastore/preferences/protobuf/e0$w;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public U7(ILandroidx/datastore/preferences/protobuf/e0$b$a;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/e0$b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$w;->A8(Landroidx/datastore/preferences/protobuf/e0$w;ILandroidx/datastore/preferences/protobuf/e0$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public U8(ILandroidx/datastore/preferences/protobuf/e0$o0$a;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/e0$o0;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$w;->L8(Landroidx/datastore/preferences/protobuf/e0$w;ILandroidx/datastore/preferences/protobuf/e0$o0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public V7(ILandroidx/datastore/preferences/protobuf/e0$b;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$w;->A8(Landroidx/datastore/preferences/protobuf/e0$w;ILandroidx/datastore/preferences/protobuf/e0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public V8(ILandroidx/datastore/preferences/protobuf/e0$o0;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$w;->L8(Landroidx/datastore/preferences/protobuf/e0$w;ILandroidx/datastore/preferences/protobuf/e0$o0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public W7(Landroidx/datastore/preferences/protobuf/e0$b$a;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0$b;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->z8(Landroidx/datastore/preferences/protobuf/e0$w;Landroidx/datastore/preferences/protobuf/e0$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public W8(Landroidx/datastore/preferences/protobuf/e0$s0$a;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0$s0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->a9(Landroidx/datastore/preferences/protobuf/e0$w;Landroidx/datastore/preferences/protobuf/e0$s0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public X7(Landroidx/datastore/preferences/protobuf/e0$b;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->z8(Landroidx/datastore/preferences/protobuf/e0$w;Landroidx/datastore/preferences/protobuf/e0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public X8(Landroidx/datastore/preferences/protobuf/e0$s0;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->a9(Landroidx/datastore/preferences/protobuf/e0$w;Landroidx/datastore/preferences/protobuf/e0$s0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Y4()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->Y4()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Y8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->d9(Landroidx/datastore/preferences/protobuf/e0$w;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Z7(I)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->r8(Landroidx/datastore/preferences/protobuf/e0$w;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Z8(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->f9(Landroidx/datastore/preferences/protobuf/e0$w;Landroidx/datastore/preferences/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public a()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->a()Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->a2()Ljava/util/List;

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

.method public a8(ILandroidx/datastore/preferences/protobuf/e0$o0$a;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/e0$o0;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$w;->N8(Landroidx/datastore/preferences/protobuf/e0$w;ILandroidx/datastore/preferences/protobuf/e0$o0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public a9(II)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$w;->u8(Landroidx/datastore/preferences/protobuf/e0$w;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b8(ILandroidx/datastore/preferences/protobuf/e0$o0;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$w;->N8(Landroidx/datastore/preferences/protobuf/e0$w;ILandroidx/datastore/preferences/protobuf/e0$o0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d()Landroidx/datastore/preferences/protobuf/e0$a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->d()Landroidx/datastore/preferences/protobuf/e0$a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d6()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->d6()Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d8(Landroidx/datastore/preferences/protobuf/e0$o0$a;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0$o0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->M8(Landroidx/datastore/preferences/protobuf/e0$w;Landroidx/datastore/preferences/protobuf/e0$o0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public e2()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->e2()Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->f2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f8(Landroidx/datastore/preferences/protobuf/e0$o0;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->M8(Landroidx/datastore/preferences/protobuf/e0$w;Landroidx/datastore/preferences/protobuf/e0$o0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public g8(I)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->v8(Landroidx/datastore/preferences/protobuf/e0$w;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h8()Landroidx/datastore/preferences/protobuf/e0$w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->o8(Landroidx/datastore/preferences/protobuf/e0$w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i8()Landroidx/datastore/preferences/protobuf/e0$w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->h9(Landroidx/datastore/preferences/protobuf/e0$w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public j2(I)Landroidx/datastore/preferences/protobuf/e0$o0;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->j2(I)Landroidx/datastore/preferences/protobuf/e0$o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j8()Landroidx/datastore/preferences/protobuf/e0$w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->J8(Landroidx/datastore/preferences/protobuf/e0$w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k8()Landroidx/datastore/preferences/protobuf/e0$w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->V8(Landroidx/datastore/preferences/protobuf/e0$w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l8()Landroidx/datastore/preferences/protobuf/e0$w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->C8(Landroidx/datastore/preferences/protobuf/e0$w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/e0$s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->m0()Ljava/util/List;

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

.method public m8()Landroidx/datastore/preferences/protobuf/e0$w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->g8(Landroidx/datastore/preferences/protobuf/e0$w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public n5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->n5()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n8()Landroidx/datastore/preferences/protobuf/e0$w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->Z8(Landroidx/datastore/preferences/protobuf/e0$w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public o8()Landroidx/datastore/preferences/protobuf/e0$w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->j8(Landroidx/datastore/preferences/protobuf/e0$w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public p0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->p0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p8()Landroidx/datastore/preferences/protobuf/e0$w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->t8(Landroidx/datastore/preferences/protobuf/e0$w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public q8()Landroidx/datastore/preferences/protobuf/e0$w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->P8(Landroidx/datastore/preferences/protobuf/e0$w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public r8()Landroidx/datastore/preferences/protobuf/e0$w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->c9(Landroidx/datastore/preferences/protobuf/e0$w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public s0(I)Landroidx/datastore/preferences/protobuf/e0$e;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->s0(I)Landroidx/datastore/preferences/protobuf/e0$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->s5()Ljava/util/List;

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

.method public t8()Landroidx/datastore/preferences/protobuf/e0$w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->e9(Landroidx/datastore/preferences/protobuf/e0$w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u2(I)Landroidx/datastore/preferences/protobuf/u;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->u2(I)Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public u4(I)I
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->u4(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public u8()Landroidx/datastore/preferences/protobuf/e0$w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->x8(Landroidx/datastore/preferences/protobuf/e0$w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->v1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public v8(Landroidx/datastore/preferences/protobuf/e0$a0;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->Y8(Landroidx/datastore/preferences/protobuf/e0$w;Landroidx/datastore/preferences/protobuf/e0$a0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public w6()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->w6()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public x7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/e0$w$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->n8(Landroidx/datastore/preferences/protobuf/e0$w;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public x8(Landroidx/datastore/preferences/protobuf/e0$s0;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->b9(Landroidx/datastore/preferences/protobuf/e0$w;Landroidx/datastore/preferences/protobuf/e0$s0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y()Landroidx/datastore/preferences/protobuf/e0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$w;->y()Landroidx/datastore/preferences/protobuf/e0$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
            "Landroidx/datastore/preferences/protobuf/e0$e;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/e0$w$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->I8(Landroidx/datastore/preferences/protobuf/e0$w;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y8(I)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->K8(Landroidx/datastore/preferences/protobuf/e0$w;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
            "Landroidx/datastore/preferences/protobuf/e0$s;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/e0$w$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->U8(Landroidx/datastore/preferences/protobuf/e0$w;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z8(I)Landroidx/datastore/preferences/protobuf/e0$w$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$w;->W8(Landroidx/datastore/preferences/protobuf/e0$w;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
