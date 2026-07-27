.class public final Lkotlin/reflect/jvm/internal/impl/types/j;
.super Lkotlin/reflect/jvm/internal/impl/types/a1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/types/a1<",
        "Lkotlin/reflect/jvm/internal/impl/types/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/a1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/types/a1;)Lkotlin/reflect/jvm/internal/impl/types/a1;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/j;->d(Lkotlin/reflect/jvm/internal/impl/types/j;)Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lkotlin/reflect/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/j;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/a1;)Lkotlin/reflect/jvm/internal/impl/types/a1;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/j;->f(Lkotlin/reflect/jvm/internal/impl/types/j;)Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/types/j;)Lkotlin/reflect/jvm/internal/impl/types/j;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/j;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/j;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/types/j;)Lkotlin/reflect/jvm/internal/impl/types/j;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
