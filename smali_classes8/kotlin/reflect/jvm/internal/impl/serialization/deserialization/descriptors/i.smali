.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$b;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$c;
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/reflect/o;
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
.field private final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlin/reflect/jvm/internal/impl/storage/j;
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
    const-class v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "classNames"

    .line 10
    .line 11
    const-string v4, "getClassNames$deserialization()Ljava/util/Set;"

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
    const-string v3, "classifierNamesLazy"

    .line 27
    .line 28
    const-string v4, "getClassifierNamesLazy()Ljava/util/Set;"

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
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->f:[Lkotlin/reflect/o;

    .line 47
    .line 48
    return-void
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Leg/a;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$i;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$n;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$r;",
            ">;",
            "Leg/a<",
            "+",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "propertyList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeAliasList"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "classNames"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 30
    .line 31
    invoke-direct {p0, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$d;

    .line 42
    .line 43
    invoke-direct {p3, p5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$d;-><init>(Leg/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/n;->f(Leg/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$e;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$e;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/n;->a(Leg/a;)Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->e:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic i(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$i;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$n;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$r;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$b;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$b;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$c;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final p(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->n(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final s()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->e:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->f:[Lkotlin/reflect/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->b(Lkotlin/reflect/jvm/internal/impl/storage/j;Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method private final w(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;->e(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/name/f;Lng/b;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lng/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lng/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a1;",
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
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;->a(Lkotlin/reflect/jvm/internal/impl/name/f;Lng/b;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/f;Lng/b;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lng/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lng/b;",
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
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;->c(Lkotlin/reflect/jvm/internal/impl/name/f;Lng/b;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/name/f;Lng/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lng/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->x(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->p(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;

    .line 23
    .line 24
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;->f()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->w(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method protected abstract j(Ljava/util/Collection;Leg/l;)V
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            ">;",
            "Leg/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final k(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Leg/l;Lng/b;)Ljava/util/Collection;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lng/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;",
            "Leg/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lng/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "location"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->g()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->j(Ljava/util/Collection;Leg/l;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;

    .line 38
    .line 39
    invoke-interface {v2, v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;->g(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Leg/l;Lng/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->c()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->r()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 71
    .line 72
    invoke-interface {p2, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->p(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    .line 93
    .line 94
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->h()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;

    .line 105
    .line 106
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;->f()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 125
    .line 126
    invoke-interface {p2, p3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;

    .line 139
    .line 140
    invoke-interface {v1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;->e(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {v0, p3}, Lkotlin/reflect/jvm/internal/impl/utils/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/util/Collection;

    .line 153
    .line 154
    return-object p1
.end method

.method protected l(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/List;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "functions"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected m(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/List;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "descriptors"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract n(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method protected final q()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->f:[Lkotlin/reflect/o;

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
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method protected abstract t()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method protected abstract u()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method protected abstract v()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method protected x(Lkotlin/reflect/jvm/internal/impl/name/f;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->r()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected y(Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
