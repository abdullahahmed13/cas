.class public final Landroidx/datastore/preferences/h$d$a;
.super Landroidx/datastore/preferences/protobuf/l1$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/datastore/preferences/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/l1$b<",
        "Landroidx/datastore/preferences/h$d;",
        "Landroidx/datastore/preferences/h$d$a;",
        ">;",
        "Landroidx/datastore/preferences/h$e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/h$d;->g8()Landroidx/datastore/preferences/h$d;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/l1$b;-><init>(Landroidx/datastore/preferences/protobuf/l1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/h$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A7()Landroidx/datastore/preferences/h$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/h$d;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/h$d;->k8(Landroidx/datastore/preferences/h$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public C7(ILjava/lang/String;)Landroidx/datastore/preferences/h$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/h$d;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/h$d;->h8(Landroidx/datastore/preferences/h$d;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public R2(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/h$d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/h$d;->R2(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public S()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/h$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/h$d;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public X0(I)Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/h$d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/h$d;->X0(I)Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k0()Ljava/util/List;
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
    check-cast v0, Landroidx/datastore/preferences/h$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/h$d;->k0()Ljava/util/List;

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

.method public x7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/h$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/preferences/h$d$a;"
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
    check-cast v0, Landroidx/datastore/preferences/h$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/h$d;->j8(Landroidx/datastore/preferences/h$d;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y7(Ljava/lang/String;)Landroidx/datastore/preferences/h$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/h$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/h$d;->i8(Landroidx/datastore/preferences/h$d;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z7(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/h$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$b;->k7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$b;->e:Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/h$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/h$d;->l8(Landroidx/datastore/preferences/h$d;Landroidx/datastore/preferences/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
