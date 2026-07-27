.class public abstract Lkotlinx/serialization/modules/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/modules/f;-><init>()V

    return-void
.end method

.method public static synthetic d(Lkotlinx/serialization/modules/f;Lkotlin/reflect/d;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/j;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/f;->c(Lkotlin/reflect/d;Ljava/util/List;)Lkotlinx/serialization/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/i;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/serialization/modules/j;)V
    .param p1    # Lkotlinx/serialization/modules/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/g;
    .end annotation
.end method

.method public final synthetic b(Lkotlin/reflect/d;)Lkotlinx/serialization/j;
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Deprecated in favor of overload with default parameter"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "getContextual(kclass)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .line 1
    const-string v0, "kclass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/modules/f;->c(Lkotlin/reflect/d;Ljava/util/List;)Lkotlinx/serialization/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract c(Lkotlin/reflect/d;Ljava/util/List;)Lkotlinx/serialization/j;
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/j<",
            "*>;>;)",
            "Lkotlinx/serialization/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract g(Lkotlin/reflect/d;Ljava/lang/String;)Lkotlinx/serialization/e;
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract h(Lkotlin/reflect/d;Ljava/lang/Object;)Lkotlinx/serialization/d0;
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "-TT;>;TT;)",
            "Lkotlinx/serialization/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method
