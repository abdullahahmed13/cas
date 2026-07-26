.class public final Landroidx/compose/foundation/lazy/grid/r$b$b;
.super Landroidx/compose/foundation/lazy/grid/x;
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
.field final synthetic e:Landroidx/compose/foundation/lazy/layout/z;

.field final synthetic f:Landroidx/compose/foundation/lazy/grid/l0;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/l;Landroidx/compose/foundation/lazy/layout/z;ILandroidx/compose/foundation/lazy/grid/l0;ZZIIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/r$b$b;->e:Landroidx/compose/foundation/lazy/layout/z;

    .line 2
    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/r$b$b;->f:Landroidx/compose/foundation/lazy/grid/l0;

    .line 4
    .line 5
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/r$b$b;->g:Z

    .line 6
    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/r$b$b;->h:Z

    .line 8
    .line 9
    iput p7, p0, Landroidx/compose/foundation/lazy/grid/r$b$b;->i:I

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/r$b$b;->j:I

    .line 12
    .line 13
    iput-wide p9, p0, Landroidx/compose/foundation/lazy/grid/r$b$b;->k:J

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/x;-><init>(Landroidx/compose/foundation/lazy/grid/l;Landroidx/compose/foundation/lazy/layout/z;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/v;
    .locals 22
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;JII)",
            "Landroidx/compose/foundation/lazy/grid/v;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$b$b;->e:Landroidx/compose/foundation/lazy/layout/z;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$b$b;->f:Landroidx/compose/foundation/lazy/grid/l0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/l0;->B()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    new-instance v2, Landroidx/compose/foundation/lazy/grid/v;

    .line 16
    .line 17
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/r$b$b;->g:Z

    .line 18
    .line 19
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/r$b$b;->h:Z

    .line 20
    .line 21
    iget v10, v0, Landroidx/compose/foundation/lazy/grid/r$b$b;->i:I

    .line 22
    .line 23
    iget v11, v0, Landroidx/compose/foundation/lazy/grid/r$b$b;->j:I

    .line 24
    .line 25
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/grid/r$b$b;->k:J

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    move/from16 v3, p1

    .line 30
    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    move-object/from16 v15, p3

    .line 34
    .line 35
    move/from16 v6, p4

    .line 36
    .line 37
    move/from16 v7, p5

    .line 38
    .line 39
    move-object/from16 v12, p6

    .line 40
    .line 41
    move-wide/from16 v17, p7

    .line 42
    .line 43
    move/from16 v19, p9

    .line 44
    .line 45
    move/from16 v20, p10

    .line 46
    .line 47
    invoke-direct/range {v2 .. v21}, Landroidx/compose/foundation/lazy/grid/v;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/w;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
