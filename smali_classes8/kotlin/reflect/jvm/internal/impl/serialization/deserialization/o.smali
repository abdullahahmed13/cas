.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final j:Lkotlin/reflect/jvm/internal/impl/storage/n;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/storage/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "module"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract I0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public J0(Lkotlin/reflect/jvm/internal/impl/name/f;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->u()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->r()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public abstract K0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method
