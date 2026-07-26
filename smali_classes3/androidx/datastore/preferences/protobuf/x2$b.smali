.class public final Landroidx/datastore/preferences/protobuf/x2$b;
.super Landroidx/datastore/preferences/protobuf/l1$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/y2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/l1$b<",
        "Landroidx/datastore/preferences/protobuf/x2;",
        "Landroidx/datastore/preferences/protobuf/x2$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/y2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x2;->g8()Landroidx/datastore/preferences/protobuf/x2;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/l1$b;-><init>(Landroidx/datastore/preferences/protobuf/l1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/x2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A7(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/x2$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/x2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/x2;->j8(Landroidx/datastore/preferences/protobuf/x2;Landroidx/datastore/preferences/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public C7(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/x2$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/x2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/x2;->k8(Landroidx/datastore/preferences/protobuf/x2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D7(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/x2$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/x2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/x2;->m8(Landroidx/datastore/preferences/protobuf/x2;Landroidx/datastore/preferences/protobuf/u;)V

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
    check-cast v0, Landroidx/datastore/preferences/protobuf/x2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x2;->a()Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g1()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/x2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x2;->g1()Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/x2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x2;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/x2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x2;->getRoot()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x7()Landroidx/datastore/preferences/protobuf/x2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/x2;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/x2;->i8(Landroidx/datastore/preferences/protobuf/x2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y7()Landroidx/datastore/preferences/protobuf/x2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/x2;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/x2;->l8(Landroidx/datastore/preferences/protobuf/x2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z7(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/x2$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/x2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/x2;->h8(Landroidx/datastore/preferences/protobuf/x2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
