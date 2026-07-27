.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->w(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBinaryClassAnnotationAndConstantLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryClassAnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n800#2,11:246\n1620#2,3:257\n*S KotlinDebug\n*F\n+ 1 BinaryClassAnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1\n*L\n93#1:246,11\n93#1:257,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBinaryClassAnnotationAndConstantLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryClassAnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n800#2,11:246\n1620#2,3:257\n*S KotlinDebug\n*F\n+ 1 BinaryClassAnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1\n*L\n93#1:246,11\n93#1:257,3\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

.field final synthetic e:Lkotlin/reflect/jvm/internal/impl/name/b;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;->e:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;->e:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->D(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;->e:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->v(Lkotlin/reflect/jvm/internal/impl/name/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;->f:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 28
    .line 29
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 30
    .line 31
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->v()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g0;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/a;->b(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/k1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/utils/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "parameter.type"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;

    .line 43
    .line 44
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;->e:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->v(Lkotlin/reflect/jvm/internal/impl/name/b;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "value"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;->f:Ljava/util/List;

    .line 92
    .line 93
    check-cast p2, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    .line 110
    .line 111
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 116
    .line 117
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_2
    return-void
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$b;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
