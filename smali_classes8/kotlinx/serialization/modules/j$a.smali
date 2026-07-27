.class public final Lkotlinx/serialization/modules/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/modules/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/serialization/j;Ljava/util/List;)Lkotlinx/serialization/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/modules/j$a;->c(Lkotlinx/serialization/j;Ljava/util/List;)Lkotlinx/serialization/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lkotlinx/serialization/modules/j;Lkotlin/reflect/d;Lkotlinx/serialization/j;)V
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/j;",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Lkotlinx/serialization/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "kClass"

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
    new-instance v0, Lkotlinx/serialization/modules/i;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lkotlinx/serialization/modules/i;-><init>(Lkotlinx/serialization/j;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Lkotlinx/serialization/modules/j;->e(Lkotlin/reflect/d;Leg/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static c(Lkotlinx/serialization/j;Ljava/util/List;)Lkotlinx/serialization/j;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static d(Lkotlinx/serialization/modules/j;Lkotlin/reflect/d;Leg/l;)V
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/j;",
            "Lkotlin/reflect/d<",
            "TBase;>;",
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
        message = "Deprecated in favor of function with more precise name: polymorphicDefaultDeserializer"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultDeserializerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/modules/j;->a(Lkotlin/reflect/d;Leg/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
