.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/p1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/p1;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/p1;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract b()Lkotlin/reflect/jvm/internal/impl/descriptors/p1;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract e(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;Lkotlin/reflect/jvm/internal/impl/descriptors/q;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Z)Z
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract f()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p1;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
