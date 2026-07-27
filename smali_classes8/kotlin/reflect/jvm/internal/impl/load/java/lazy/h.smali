.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpg/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlin/reflect/jvm/internal/impl/storage/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/h<",
            "Lpg/y;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lpg/z;I)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lpg/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameterOwner"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 22
    .line 23
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->c:I

    .line 24
    .line 25
    invoke-interface {p3}, Lpg/z;->getTypeParameters()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/utils/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h$a;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/n;->d(Leg/l;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->e:Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lpg/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/g1;
    .locals 1
    .param p1    # Lpg/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->e:Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->f()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;->a(Lpg/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
