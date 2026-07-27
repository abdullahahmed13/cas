.class public final Lkotlin/reflect/jvm/internal/u;
.super Lkotlin/reflect/jvm/internal/p;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKPackageImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPackageImpl.kt\nkotlin/reflect/jvm/internal/KPackageImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nKPackageImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPackageImpl.kt\nkotlin/reflect/jvm/internal/KPackageImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Lkotlin/reflect/jvm/internal/g0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/g0$b<",
            "Lkotlin/reflect/jvm/internal/u$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/u;->g:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance p1, Lkotlin/reflect/jvm/internal/u$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/u$b;-><init>(Lkotlin/reflect/jvm/internal/u;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/g0;->b(Leg/a;)Lkotlin/reflect/jvm/internal/g0$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "lazy { Data() }"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/u;->h:Lkotlin/reflect/jvm/internal/g0$b;

    .line 26
    .line 27
    return-void
.end method

.method private final e0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u;->h:Lkotlin/reflect/jvm/internal/g0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g0$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/u$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/u$a;->g()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public S()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/l;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public T(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/z;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/u;->e0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lng/d;->FROM_REFLECTION:Lng/d;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->a(Lkotlin/reflect/jvm/internal/impl/name/f;Lng/b;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public U(I)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 9
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u;->h:Lkotlin/reflect/jvm/internal/g0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g0$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/u$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/u$a;->e()Lkotlin/w1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/w1;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/w1;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/w1;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 35
    .line 36
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;

    .line 37
    .line 38
    const-string v3, "packageLocalVariable"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/u;->c()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 57
    .line 58
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->P()Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "packageProto.typeTable"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/a$t;)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Lkotlin/reflect/jvm/internal/u$c;->d:Lkotlin/reflect/jvm/internal/u$c;

    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/n0;->h(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Leg/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    return-object v1
.end method

.method protected W()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u;->h:Lkotlin/reflect/jvm/internal/g0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g0$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/u$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/u$a;->f()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/u;->c()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public X(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/u;->e0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lng/d;->FROM_REFLECTION:Lng/d;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->c(Lkotlin/reflect/jvm/internal/impl/name/f;Lng/b;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u;->g:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/u;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lkotlin/reflect/jvm/internal/u;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/u;->c()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/u;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "file class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/u;->c()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public u()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u;->h:Lkotlin/reflect/jvm/internal/g0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g0$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/u$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/u$a;->d()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
