.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/util/List<",
        "+",
        "Lpg/a;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$moduleAnnotations$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n1#2:323\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyJavaClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$moduleAnnotations$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n1#2:323\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$e;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

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
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpg/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$e;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$e;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->Q0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->f()Lkotlin/reflect/jvm/internal/impl/load/java/u;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/u;->a(Lkotlin/reflect/jvm/internal/impl/name/b;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$e;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
