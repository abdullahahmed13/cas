.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$b;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field static final synthetic e:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Lkotlin/reflect/jvm/internal/impl/name/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Lkotlin/reflect/jvm/internal/impl/name/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g1;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cloneable"

    .line 10
    .line 11
    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/g1;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lkotlin/reflect/o;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->e:[Lkotlin/reflect/o;

    .line 27
    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$b;

    .line 35
    .line 36
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 37
    .line 38
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 39
    .line 40
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->d:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/d;->i()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "cloneable.shortName()"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->g:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/d;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "topLevel(StandardNames.FqNames.cloneable.toSafe())"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->h:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Leg/l;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/n;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i0;",
            "Leg/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i0;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->b:Leg/l;

    .line 4
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;Lkotlin/reflect/jvm/internal/impl/storage/n;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/n;->f(Leg/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Leg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$a;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Leg/l;)V

    return-void
.end method

.method public static final synthetic d()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->h:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->g:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;)Leg/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->b:Leg/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->e:[Lkotlin/reflect/o;

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
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->g:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->h:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/w1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    return-object p1
.end method
