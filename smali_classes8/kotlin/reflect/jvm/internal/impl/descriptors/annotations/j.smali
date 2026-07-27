.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/builtins/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/h;Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/builtins/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/builtins/h;",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "builtIns"

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
    const-string v0, "allValueArguments"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->a:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->c:Ljava/util/Map;

    .line 24
    .line 25
    sget-object p1, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    .line 26
    .line 27
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j$a;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->d:Lkotlin/k0;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;)Lkotlin/reflect/jvm/internal/impl/builtins/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->a:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/b1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->d:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-type>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 13
    .line 14
    return-object v0
.end method
