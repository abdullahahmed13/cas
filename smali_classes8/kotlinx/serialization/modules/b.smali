.class public final Lkotlinx/serialization/modules/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Base:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolymorphicModuleBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolymorphicModuleBuilder.kt\nkotlinx/serialization/modules/PolymorphicModuleBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,119:1\n1863#2:120\n1864#2:122\n78#3:121\n*S KotlinDebug\n*F\n+ 1 PolymorphicModuleBuilder.kt\nkotlinx/serialization/modules/PolymorphicModuleBuilder\n*L\n88#1:120\n88#1:122\n92#1:121\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPolymorphicModuleBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolymorphicModuleBuilder.kt\nkotlinx/serialization/modules/PolymorphicModuleBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,119:1\n1863#2:120\n1864#2:122\n78#3:121\n*S KotlinDebug\n*F\n+ 1 PolymorphicModuleBuilder.kt\nkotlinx/serialization/modules/PolymorphicModuleBuilder\n*L\n88#1:120\n88#1:122\n92#1:121\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "TBase;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/j<",
            "TBase;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/b1<",
            "Lkotlin/reflect/d<",
            "+TBase;>;",
            "Lkotlinx/serialization/j<",
            "+TBase;>;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-TBase;+",
            "Lkotlinx/serialization/d0<",
            "-TBase;>;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/e<",
            "+TBase;>;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;Lkotlinx/serialization/j;)V
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "TBase;>;",
            "Lkotlinx/serialization/j<",
            "TBase;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/h1;
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/modules/b;->a:Lkotlin/reflect/d;

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/modules/b;->b:Lkotlinx/serialization/j;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/modules/b;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/d;Lkotlinx/serialization/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/modules/b;-><init>(Lkotlin/reflect/d;Lkotlinx/serialization/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/modules/g;)V
    .locals 8
    .param p1    # Lkotlinx/serialization/modules/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/h1;
    .end annotation

    .line 1
    const-string v1, "builder"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lkotlinx/serialization/modules/b;->b:Lkotlinx/serialization/j;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/serialization/modules/b;->a:Lkotlin/reflect/d;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, v1

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/modules/g;->l(Lkotlinx/serialization/modules/g;Lkotlin/reflect/d;Lkotlin/reflect/d;Lkotlinx/serialization/j;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/modules/b;->c:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlin/b1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlin/b1;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lkotlin/reflect/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlin/b1;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lkotlinx/serialization/j;

    .line 54
    .line 55
    iget-object v1, p0, Lkotlinx/serialization/modules/b;->a:Lkotlin/reflect/d;

    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder>"

    .line 58
    .line 59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 63
    .line 64
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v0, p1

    .line 72
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/modules/g;->l(Lkotlinx/serialization/modules/g;Lkotlin/reflect/d;Lkotlin/reflect/d;Lkotlinx/serialization/j;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lkotlinx/serialization/modules/b;->d:Leg/l;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v3, p0, Lkotlinx/serialization/modules/b;->a:Lkotlin/reflect/d;

    .line 82
    .line 83
    invoke-virtual {p1, v3, v1, v2}, Lkotlinx/serialization/modules/g;->j(Lkotlin/reflect/d;Leg/l;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lkotlinx/serialization/modules/b;->e:Leg/l;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lkotlinx/serialization/modules/b;->a:Lkotlin/reflect/d;

    .line 91
    .line 92
    invoke-virtual {p1, v3, v1, v2}, Lkotlinx/serialization/modules/g;->i(Lkotlin/reflect/d;Leg/l;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final b(Leg/l;)V
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/e<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->WARNING:Lkotlin/q;
        message = "Deprecated in favor of function with more precise name: defaultDeserializer"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "defaultDeserializer(defaultSerializerProvider)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "defaultSerializerProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/modules/b;->c(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Leg/l;)V
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/e<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "defaultDeserializerProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/modules/b;->e:Leg/l;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/serialization/modules/b;->e:Leg/l;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Default deserializer provider is already registered for class "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkotlinx/serialization/modules/b;->a:Lkotlin/reflect/d;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ": "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkotlinx/serialization/modules/b;->e:Leg/l;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final d(Lkotlin/reflect/d;Lkotlinx/serialization/j;)V
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TBase;>(",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Lkotlinx/serialization/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subclass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/modules/b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
