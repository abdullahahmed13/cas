.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/y;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;Lkotlin/k0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;",
            "Lkotlin/k0<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegateForDefaultTypeQualifiers"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->c:Lkotlin/k0;

    .line 24
    .line 25
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->d:Lkotlin/k0;

    .line 26
    .line 27
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/load/java/y;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->d:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lkotlin/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/k0<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/y;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->c:Lkotlin/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/storage/n;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->u()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;

    .line 2
    .line 3
    return-object v0
.end method
