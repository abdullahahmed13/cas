.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/b1;


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "packageFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/c1;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE_FILE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->M0()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
