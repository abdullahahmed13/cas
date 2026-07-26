.class public final Landroidx/navigation/serialization/h;
.super Lkotlinx/serialization/encoding/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteDecoder.kt\nandroidx/navigation/serialization/RouteDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRouteDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteDecoder.kt\nandroidx/navigation/serialization/RouteDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/navigation/serialization/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lkotlinx/serialization/modules/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/e3<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/encoding/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/navigation/serialization/h;->e:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Landroidx/navigation/serialization/h;->f:Ljava/lang/String;

    .line 4
    invoke-static {}, Lkotlinx/serialization/modules/k;->a()Lkotlinx/serialization/modules/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/serialization/h;->g:Lkotlinx/serialization/modules/f;

    .line 5
    new-instance v0, Landroidx/navigation/serialization/q;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/serialization/q;-><init>(Landroid/os/Bundle;Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/navigation/serialization/h;->d:Landroidx/navigation/serialization/a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n1;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/e3<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlinx/serialization/encoding/a;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/navigation/serialization/h;->e:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Landroidx/navigation/serialization/h;->f:Ljava/lang/String;

    .line 9
    invoke-static {}, Lkotlinx/serialization/modules/k;->a()Lkotlinx/serialization/modules/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/serialization/h;->g:Lkotlinx/serialization/modules/f;

    .line 10
    new-instance v0, Landroidx/navigation/serialization/r;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/serialization/r;-><init>(Landroidx/lifecycle/n1;Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/navigation/serialization/h;->d:Landroidx/navigation/serialization/a;

    return-void
.end method

.method public static synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method private final P()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/serialization/h;->d:Landroidx/navigation/serialization/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/serialization/h;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/serialization/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Unexpected null value for non-nullable argument "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/serialization/h;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method


# virtual methods
.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/serialization/h;->d:Landroidx/navigation/serialization/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/serialization/h;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/serialization/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public H(Lkotlinx/serialization/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/navigation/serialization/h;->P()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public M()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/navigation/serialization/h;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final N(Lkotlinx/serialization/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/a;->H(Lkotlinx/serialization/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public a()Lkotlinx/serialization/modules/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/serialization/h;->g:Lkotlinx/serialization/modules/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Void;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public x(Lkotlinx/serialization/descriptors/f;)I
    .locals 3
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/navigation/serialization/h;->e:I

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/f;->f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/navigation/serialization/h;->d:Landroidx/navigation/serialization/a;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/navigation/serialization/a;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput v0, p0, Landroidx/navigation/serialization/h;->e:I

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/navigation/serialization/h;->f:Ljava/lang/String;

    .line 33
    .line 34
    return v0
.end method

.method public y(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/f;
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/navigation/serialization/p;->v(Lkotlinx/serialization/descriptors/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/f;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Landroidx/navigation/serialization/h;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Landroidx/navigation/serialization/h;->e:I

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/a;->y(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
