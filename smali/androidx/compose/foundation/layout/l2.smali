.class final Landroidx/compose/foundation/layout/l2;
.super Landroidx/compose/foundation/layout/o1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/k5;
.end annotation


# instance fields
.field private final e:Landroidx/compose/foundation/layout/k2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/k2;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/o1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/l2;->e:Landroidx/compose/foundation/layout/k2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/layout/l3;)Landroidx/compose/foundation/layout/l3;
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l2;->e:Landroidx/compose/foundation/layout/k2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/p3;->f(Landroidx/compose/foundation/layout/k2;)Landroidx/compose/foundation/layout/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/p3;->e(Landroidx/compose/foundation/layout/l3;Landroidx/compose/foundation/layout/l3;)Landroidx/compose/foundation/layout/l3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/l2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/l2;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/layout/l2;->e:Landroidx/compose/foundation/layout/k2;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/l2;->e:Landroidx/compose/foundation/layout/k2;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l2;->e:Landroidx/compose/foundation/layout/k2;

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
