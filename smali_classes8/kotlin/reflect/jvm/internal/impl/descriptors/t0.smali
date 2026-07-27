.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/descriptors/t0;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/t0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "classifierDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/i;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 2
    .line 3
    return-object v0
.end method
