.class public final Landroidx/compose/foundation/lazy/grid/r$b$c;
.super Landroidx/compose/foundation/lazy/grid/z;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/r$b;->a(Landroidx/compose/foundation/lazy/layout/z;J)Landroidx/compose/foundation/lazy/grid/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/foundation/lazy/grid/h0;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/lazy/grid/h0;IILandroidx/compose/foundation/lazy/grid/r$b$b;Landroidx/compose/foundation/lazy/grid/k0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/r$b$c;->h:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/r$b$c;->i:Landroidx/compose/foundation/lazy/grid/h0;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/lazy/grid/z;-><init>(ZLandroidx/compose/foundation/lazy/grid/h0;IILandroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/lazy/grid/k0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I[Landroidx/compose/foundation/lazy/grid/v;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/y;
    .locals 7
    .param p2    # [Landroidx/compose/foundation/lazy/grid/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/v;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;I)",
            "Landroidx/compose/foundation/lazy/grid/y;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/y;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/r$b$c;->i:Landroidx/compose/foundation/lazy/grid/h0;

    .line 4
    .line 5
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/r$b$c;->h:Z

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/y;-><init>(I[Landroidx/compose/foundation/lazy/grid/v;Landroidx/compose/foundation/lazy/grid/h0;Ljava/util/List;ZI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
