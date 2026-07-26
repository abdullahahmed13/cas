.class public final Landroidx/compose/foundation/lazy/p$b$b;
.super Landroidx/compose/foundation/lazy/v;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/p$b;->a(Landroidx/compose/foundation/lazy/layout/z;J)Landroidx/compose/foundation/lazy/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/foundation/lazy/layout/z;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Landroidx/compose/ui/c$b;

.field final synthetic j:Landroidx/compose/ui/c$c;

.field final synthetic k:Z

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:J

.field final synthetic o:Landroidx/compose/foundation/lazy/d0;


# direct methods
.method constructor <init>(JZLandroidx/compose/foundation/lazy/m;Landroidx/compose/foundation/lazy/layout/z;IILandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;ZIIJLandroidx/compose/foundation/lazy/d0;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/p$b$b;->e:Z

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/compose/foundation/lazy/p$b$b;->f:Landroidx/compose/foundation/lazy/layout/z;

    .line 4
    .line 5
    iput p6, p0, Landroidx/compose/foundation/lazy/p$b$b;->g:I

    .line 6
    .line 7
    iput p7, p0, Landroidx/compose/foundation/lazy/p$b$b;->h:I

    .line 8
    .line 9
    iput-object p8, p0, Landroidx/compose/foundation/lazy/p$b$b;->i:Landroidx/compose/ui/c$b;

    .line 10
    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/lazy/p$b$b;->j:Landroidx/compose/ui/c$c;

    .line 12
    .line 13
    iput-boolean p10, p0, Landroidx/compose/foundation/lazy/p$b$b;->k:Z

    .line 14
    .line 15
    iput p11, p0, Landroidx/compose/foundation/lazy/p$b$b;->l:I

    .line 16
    .line 17
    iput p12, p0, Landroidx/compose/foundation/lazy/p$b$b;->m:I

    .line 18
    .line 19
    iput-wide p13, p0, Landroidx/compose/foundation/lazy/p$b$b;->n:J

    .line 20
    .line 21
    iput-object p15, p0, Landroidx/compose/foundation/lazy/p$b$b;->o:Landroidx/compose/foundation/lazy/d0;

    .line 22
    .line 23
    const/4 p12, 0x0

    .line 24
    move-object p6, p0

    .line 25
    move-wide p7, p1

    .line 26
    move p9, p3

    .line 27
    move-object p10, p4

    .line 28
    move-object p11, p5

    .line 29
    invoke-direct/range {p6 .. p12}, Landroidx/compose/foundation/lazy/v;-><init>(JZLandroidx/compose/foundation/lazy/m;Landroidx/compose/foundation/lazy/layout/z;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/t;
    .locals 21
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/t;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/p$b$b;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move v12, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, v0, Landroidx/compose/foundation/lazy/p$b$b;->h:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v2, Landroidx/compose/foundation/lazy/t;

    .line 18
    .line 19
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/p$b$b;->e:Z

    .line 20
    .line 21
    iget-object v6, v0, Landroidx/compose/foundation/lazy/p$b$b;->i:Landroidx/compose/ui/c$b;

    .line 22
    .line 23
    iget-object v7, v0, Landroidx/compose/foundation/lazy/p$b$b;->j:Landroidx/compose/ui/c$c;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/compose/foundation/lazy/p$b$b;->f:Landroidx/compose/foundation/lazy/layout/z;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/p$b$b;->k:Z

    .line 32
    .line 33
    iget v10, v0, Landroidx/compose/foundation/lazy/p$b$b;->l:I

    .line 34
    .line 35
    iget v11, v0, Landroidx/compose/foundation/lazy/p$b$b;->m:I

    .line 36
    .line 37
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/p$b$b;->n:J

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/compose/foundation/lazy/p$b$b;->o:Landroidx/compose/foundation/lazy/d0;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/d0;->D()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    move-object/from16 v16, p3

    .line 50
    .line 51
    move-object/from16 v4, p4

    .line 52
    .line 53
    move-wide/from16 v18, p5

    .line 54
    .line 55
    invoke-direct/range {v2 .. v20}, Landroidx/compose/foundation/lazy/t;-><init>(ILjava/util/List;ZLandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
