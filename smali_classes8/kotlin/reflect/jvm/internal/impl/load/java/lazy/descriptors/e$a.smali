.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lpg/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/util/Map<",
        "Lkotlin/reflect/jvm/internal/impl/name/f;",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
        "*>;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaAnnotationDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1603#2,9:125\n1855#2:134\n1856#2:137\n1612#2:138\n1#3:135\n1#3:136\n*S KotlinDebug\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2\n*L\n62#1:125,9\n62#1:134\n62#1:137\n62#1:138\n62#1:136\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyJavaAnnotationDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1603#2,9:125\n1855#2:134\n1856#2:137\n1612#2:138\n1#3:135\n1#3:136\n*S KotlinDebug\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2\n*L\n62#1:125,9\n62#1:134\n62#1:137\n62#1:138\n62#1:136\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e$a;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 5
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

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e$a;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->d(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;)Lpg/a;

    move-result-object v0

    invoke-interface {v0}, Lpg/a;->b()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e$a;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lpg/b;

    .line 6
    invoke-interface {v3}, Lpg/b;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 7
    :cond_1
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->g(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;Lpg/b;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v4, v3}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v2}, Lkotlin/collections/k1;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
