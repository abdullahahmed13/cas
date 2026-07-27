.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/r0;


# static fields
.field static final synthetic k:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g1;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fragments"

    .line 10
    .line 11
    const-string v4, "getFragments()Ljava/util/List;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/g1;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/g1;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "empty"

    .line 27
    .line 28
    const-string v4, "getEmpty()Z"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/g1;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lkotlin/reflect/o;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->k:[Lkotlin/reflect/o;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/n;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/storage/n;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->K1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/c;->h()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 30
    .line 31
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->g:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 32
    .line 33
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r$b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, Lkotlin/reflect/jvm/internal/impl/storage/n;->f(Leg/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->h:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 43
    .line 44
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p1}, Lkotlin/reflect/jvm/internal/impl/storage/n;->f(Leg/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->i:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 54
    .line 55
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;

    .line 56
    .line 57
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r$c;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Leg/a;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->j:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public bridge synthetic G0()Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->J0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final I0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->i:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->k:[Lkotlin/reflect/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->a(Lkotlin/reflect/jvm/internal/impl/storage/i;Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public J0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->h:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->k:[Lkotlin/reflect/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->a(Lkotlin/reflect/jvm/internal/impl/storage/i;Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public a0(Lkotlin/reflect/jvm/internal/impl/descriptors/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/r0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->t0()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->g:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->J0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->G0()Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->J0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public t0()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->J0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "fqName.parent()"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->Q(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public u()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->j:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 2
    .line 3
    return-object v0
.end method
