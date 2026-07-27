.class final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/g1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/g0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/g0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/g1;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/g0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/g1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inProjection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outProjection"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->b:Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->c:Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->b:Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->c:Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/g1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->b:Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->c:Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->d(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
