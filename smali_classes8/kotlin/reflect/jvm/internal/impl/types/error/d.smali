.class public final Lkotlin/reflect/jvm/internal/impl/types/error/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/i0;


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/types/error/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Lkotlin/reflect/jvm/internal/impl/name/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Lkotlin/reflect/jvm/internal/impl/builtins/h;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->d:Lkotlin/reflect/jvm/internal/impl/types/error/d;

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/b;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "special(ErrorEntity.ERROR_MODULE.debugText)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->e:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->h:Ljava/util/Set;

    .line 42
    .line 43
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/e;->i:Lkotlin/reflect/jvm/internal/impl/builtins/e$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->a()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->i:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public Q(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Should not be called!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->e:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h0<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public a0(Lkotlin/reflect/jvm/internal/impl/descriptors/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string p2, "visitor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->K1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/d;->X()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Lkotlin/reflect/jvm/internal/impl/name/c;Leg/l;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
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
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Leg/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    return-object p1
.end method

.method public t()Lkotlin/reflect/jvm/internal/impl/builtins/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->i:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 2
    .line 3
    return-object v0
.end method
