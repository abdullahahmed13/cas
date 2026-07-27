.class public final Lkotlinx/serialization/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/j<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/g;
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/serialization/j<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;)V
    .locals 2
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    sget-object v1, Lkotlinx/serialization/internal/m2;->a:[Lkotlinx/serialization/j;

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/serialization/d;-><init>(Lkotlin/reflect/d;Lkotlinx/serialization/j;[Lkotlinx/serialization/j;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/d;Lkotlinx/serialization/j;[Lkotlinx/serialization/j;)V
    .locals 2
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # [Lkotlinx/serialization/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Lkotlinx/serialization/j<",
            "TT;>;[",
            "Lkotlinx/serialization/j<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/d;->a:Lkotlin/reflect/d;

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/d;->b:Lkotlinx/serialization/j;

    .line 4
    invoke-static {p3}, Lkotlin/collections/n;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/serialization/d;->c:Ljava/util/List;

    .line 5
    sget-object p2, Lkotlinx/serialization/descriptors/n$a;->a:Lkotlinx/serialization/descriptors/n$a;

    const/4 p3, 0x0

    new-array p3, p3, [Lkotlinx/serialization/descriptors/f;

    new-instance v0, Lkotlinx/serialization/c;

    invoke-direct {v0, p0}, Lkotlinx/serialization/c;-><init>(Lkotlinx/serialization/d;)V

    const-string v1, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v1, p2, p3, v0}, Lkotlinx/serialization/descriptors/m;->h(Ljava/lang/String;Lkotlinx/serialization/descriptors/n;[Lkotlinx/serialization/descriptors/f;Leg/l;)Lkotlinx/serialization/descriptors/f;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Lkotlinx/serialization/descriptors/b;->e(Lkotlinx/serialization/descriptors/f;Lkotlin/reflect/d;)Lkotlinx/serialization/descriptors/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/d;->d:Lkotlinx/serialization/descriptors/f;

    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/d;Lkotlinx/serialization/descriptors/a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/d;->b(Lkotlinx/serialization/d;Lkotlinx/serialization/descriptors/a;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lkotlinx/serialization/d;Lkotlinx/serialization/descriptors/a;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlinx/serialization/d;->b:Lkotlinx/serialization/j;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/descriptors/a;->l(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 32
    .line 33
    return-object p0
.end method

.method private final c(Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/f;",
            ")",
            "Lkotlinx/serialization/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/d;->a:Lkotlin/reflect/d;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/d;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/modules/f;->c(Lkotlin/reflect/d;Ljava/util/List;)Lkotlinx/serialization/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lkotlinx/serialization/d;->b:Lkotlinx/serialization/j;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/d;->a:Lkotlin/reflect/d;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlinx/serialization/internal/e2;->j(Lkotlin/reflect/d;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkotlin/f0;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return-object p1
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/f;",
            ")TT;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/encoding/f;->a()Lkotlinx/serialization/modules/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lkotlinx/serialization/d;->c(Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/serialization/e;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/f;->H(Lkotlinx/serialization/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/d;->d:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/h;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/encoding/h;->a()Lkotlinx/serialization/modules/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lkotlinx/serialization/d;->c(Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/serialization/d0;

    .line 20
    .line 21
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/h;->e(Lkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
