.class final Lkotlin/reflect/jvm/internal/impl/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/util/f;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/j;->a:Lkotlin/reflect/jvm/internal/impl/util/j;

    .line 7
    .line 8
    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    .line 9
    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/j;->b:Ljava/lang/String;

    .line 11
    .line 12
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
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Ljava/lang/String;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/f$a;->a(Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/k1;

    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/j;->k:Lkotlin/reflect/jvm/internal/impl/builtins/j$b;

    .line 18
    .line 19
    const-string v1, "secondParameter"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/j$b;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "secondParameter.type"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->v(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->r(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
