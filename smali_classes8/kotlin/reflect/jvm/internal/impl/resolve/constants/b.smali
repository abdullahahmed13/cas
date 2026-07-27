.class public Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field private final b:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i0;",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Leg/l;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;",
            "Leg/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i0;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;->b:Leg/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;->b:Leg/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->c0(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->q0(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->D0(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method
