.class public final Landroidx/datastore/preferences/protobuf/e0$e$a;
.super Landroidx/datastore/preferences/protobuf/l1$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/e0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/l1$b<",
        "Landroidx/datastore/preferences/protobuf/e0$e;",
        "Landroidx/datastore/preferences/protobuf/e0$e$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/e0$f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0$e;->g8()Landroidx/datastore/preferences/protobuf/e0$e;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/l1$b;-><init>(Landroidx/datastore/preferences/protobuf/l1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A7(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$e;->A8(Landroidx/datastore/preferences/protobuf/e0$e;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public C7(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$e;->D8(Landroidx/datastore/preferences/protobuf/e0$e;Landroidx/datastore/preferences/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D0()Ljava/util/List;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$e;->D0()Ljava/util/List;

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

.method public D7(ILandroidx/datastore/preferences/protobuf/e0$e$b$a;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/e0$e$b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$e;->v8(Landroidx/datastore/preferences/protobuf/e0$e;ILandroidx/datastore/preferences/protobuf/e0$e$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public E7(ILandroidx/datastore/preferences/protobuf/e0$e$b;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$e;->v8(Landroidx/datastore/preferences/protobuf/e0$e;ILandroidx/datastore/preferences/protobuf/e0$e$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public F7(Landroidx/datastore/preferences/protobuf/e0$e$b$a;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0$e$b;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$e;->u8(Landroidx/datastore/preferences/protobuf/e0$e;Landroidx/datastore/preferences/protobuf/e0$e$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public G7(Landroidx/datastore/preferences/protobuf/e0$e$b;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$e;->u8(Landroidx/datastore/preferences/protobuf/e0$e;Landroidx/datastore/preferences/protobuf/e0$e$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public H7(ILandroidx/datastore/preferences/protobuf/e0$i$a;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/e0$i;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$e;->m8(Landroidx/datastore/preferences/protobuf/e0$e;ILandroidx/datastore/preferences/protobuf/e0$i;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public J7(ILandroidx/datastore/preferences/protobuf/e0$i;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$e;->m8(Landroidx/datastore/preferences/protobuf/e0$e;ILandroidx/datastore/preferences/protobuf/e0$i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public M0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/e0$e$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$e;->M0()Ljava/util/List;

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

.method public N0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$e;->N0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public N7(Landroidx/datastore/preferences/protobuf/e0$i$a;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0$i;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$e;->l8(Landroidx/datastore/preferences/protobuf/e0$e;Landroidx/datastore/preferences/protobuf/e0$i;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public P7(Landroidx/datastore/preferences/protobuf/e0$i;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$e;->l8(Landroidx/datastore/preferences/protobuf/e0$e;Landroidx/datastore/preferences/protobuf/e0$i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Q7()Landroidx/datastore/preferences/protobuf/e0$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$e;->i8(Landroidx/datastore/preferences/protobuf/e0$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public R7()Landroidx/datastore/preferences/protobuf/e0$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$e;->s8(Landroidx/datastore/preferences/protobuf/e0$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public S7()Landroidx/datastore/preferences/protobuf/e0$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$e;->C8(Landroidx/datastore/preferences/protobuf/e0$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public T7()Landroidx/datastore/preferences/protobuf/e0$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$e;->x8(Landroidx/datastore/preferences/protobuf/e0$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public U7()Landroidx/datastore/preferences/protobuf/e0$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$e;->o8(Landroidx/datastore/preferences/protobuf/e0$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public V7(Landroidx/datastore/preferences/protobuf/e0$g;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$e;->r8(Landroidx/datastore/preferences/protobuf/e0$e;Landroidx/datastore/preferences/protobuf/e0$g;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public W4()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$e;->W4()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public W7(I)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$e;->y8(Landroidx/datastore/preferences/protobuf/e0$e;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public X7(I)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$e;->p8(Landroidx/datastore/preferences/protobuf/e0$e;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Y(I)Landroidx/datastore/preferences/protobuf/u;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$e;->Y(I)Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Z7(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$e;->h8(Landroidx/datastore/preferences/protobuf/e0$e;Ljava/lang/String;)V

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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$e;->a()Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a8(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$e;->j8(Landroidx/datastore/preferences/protobuf/e0$e;Landroidx/datastore/preferences/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b8(Landroidx/datastore/preferences/protobuf/e0$g$a;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0$g;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$e;->q8(Landroidx/datastore/preferences/protobuf/e0$e;Landroidx/datastore/preferences/protobuf/e0$g;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public d()Landroidx/datastore/preferences/protobuf/e0$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$e;->d()Landroidx/datastore/preferences/protobuf/e0$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d8(Landroidx/datastore/preferences/protobuf/e0$g;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$e;->q8(Landroidx/datastore/preferences/protobuf/e0$e;Landroidx/datastore/preferences/protobuf/e0$g;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f8(ILjava/lang/String;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$e;->z8(Landroidx/datastore/preferences/protobuf/e0$e;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public g6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/e0$i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$e;->g6()Ljava/util/List;

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

.method public g8(ILandroidx/datastore/preferences/protobuf/e0$e$b$a;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/e0$e$b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$e;->t8(Landroidx/datastore/preferences/protobuf/e0$e;ILandroidx/datastore/preferences/protobuf/e0$e$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$e;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue(I)Landroidx/datastore/preferences/protobuf/e0$i;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$e;->getValue(I)Landroidx/datastore/preferences/protobuf/e0$i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h8(ILandroidx/datastore/preferences/protobuf/e0$e$b;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$e;->t8(Landroidx/datastore/preferences/protobuf/e0$e;ILandroidx/datastore/preferences/protobuf/e0$e$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i0(I)Ljava/lang/String;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$e;->i0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i8(ILandroidx/datastore/preferences/protobuf/e0$i$a;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/e0$i;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$e;->k8(Landroidx/datastore/preferences/protobuf/e0$e;ILandroidx/datastore/preferences/protobuf/e0$i;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public j8(ILandroidx/datastore/preferences/protobuf/e0$i;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0$e;->k8(Landroidx/datastore/preferences/protobuf/e0$e;ILandroidx/datastore/preferences/protobuf/e0$i;)V

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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$e;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$e;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0$e;->n0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t0(I)Landroidx/datastore/preferences/protobuf/e0$e$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$e;->t0(I)Landroidx/datastore/preferences/protobuf/e0$e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
            "Landroidx/datastore/preferences/protobuf/e0$e$a;"
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$e;->B8(Landroidx/datastore/preferences/protobuf/e0$e;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
            "Landroidx/datastore/preferences/protobuf/e0$e$b;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/e0$e$a;"
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$e;->w8(Landroidx/datastore/preferences/protobuf/e0$e;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/e0$e$a;
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
            "Landroidx/datastore/preferences/protobuf/e0$i;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/e0$e$a;"
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/e0$e;->n8(Landroidx/datastore/preferences/protobuf/e0$e;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
