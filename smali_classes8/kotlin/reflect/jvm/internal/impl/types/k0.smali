.class final Lkotlin/reflect/jvm/internal/impl/types/k0;
.super Lkotlin/reflect/jvm/internal/impl/types/s;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/o0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/s;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public N0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic X0(Lkotlin/reflect/jvm/internal/impl/types/o0;)Lkotlin/reflect/jvm/internal/impl/types/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/k0;->Y0(Lkotlin/reflect/jvm/internal/impl/types/o0;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y0(Lkotlin/reflect/jvm/internal/impl/types/o0;)Lkotlin/reflect/jvm/internal/impl/types/k0;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
