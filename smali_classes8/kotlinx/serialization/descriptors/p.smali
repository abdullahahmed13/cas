.class public final Lkotlinx/serialization/descriptors/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/descriptors/f;


# instance fields
.field private final synthetic a:Lkotlinx/serialization/descriptors/f;

.field private final b:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "original"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlinx/serialization/descriptors/p;->a:Lkotlinx/serialization/descriptors/f;

    .line 15
    .line 16
    iput-object p1, p0, Lkotlinx/serialization/descriptors/p;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public O()Lkotlinx/serialization/descriptors/n;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/p;->a:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->O()Lkotlinx/serialization/descriptors/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/p;->a:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/descriptors/p;->a:Lkotlinx/serialization/descriptors/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/f;->c(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d(I)Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/p;->a:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/f;->d(I)Lkotlinx/serialization/descriptors/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/p;->a:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/p;->a:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/f;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/p;->a:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/f;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/p;->a:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(I)Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/p;->a:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/f;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/p;->a:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
