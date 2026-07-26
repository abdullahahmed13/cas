.class public final Landroidx/compose/runtime/snapshots/i;
.super Landroidx/compose/runtime/snapshots/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final h:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Object;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/snapshots/s;Leg/l;)V
    .locals 1
    .param p2    # Landroidx/compose/runtime/snapshots/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/snapshots/s;",
            "Leg/l<",
            "Ljava/lang/Object;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/snapshots/l;-><init>(ILandroidx/compose/runtime/snapshots/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/i;->h:Leg/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Landroidx/compose/runtime/snapshots/i;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public E(Leg/l;)Landroidx/compose/runtime/snapshots/l;
    .locals 7
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "Ljava/lang/Object;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/l;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/u;->z(Landroidx/compose/runtime/snapshots/l;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->h()Landroidx/compose/runtime/snapshots/s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->K()Leg/l;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {p1, v3, v6, v4, v5}, Landroidx/compose/runtime/snapshots/u;->P(Leg/l;Leg/l;ZILjava/lang/Object;)Leg/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, v2, p1, p0}, Landroidx/compose/runtime/snapshots/f;-><init>(ILandroidx/compose/runtime/snapshots/s;Leg/l;Landroidx/compose/runtime/snapshots/l;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public K()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Ljava/lang/Object;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i;->h:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public L(Landroidx/collection/a2;)V
    .locals 0
    .param p1    # Landroidx/collection/a2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a2<",
            "Landroidx/compose/runtime/snapshots/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/d0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/f0;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/i;->u(Landroidx/compose/runtime/snapshots/l;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/l;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public i()Landroidx/collection/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a2<",
            "Landroidx/compose/runtime/snapshots/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic k()Leg/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->K()Leg/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n()Landroidx/compose/runtime/snapshots/l;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public p()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Ljava/lang/Object;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(Landroidx/compose/runtime/snapshots/l;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/i;->i:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/snapshots/i;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public u(Landroidx/compose/runtime/snapshots/l;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/i;->i:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/snapshots/i;->i:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Landroidx/compose/runtime/snapshots/n0;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->s()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/f0;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method
