.class final Lcom/rokt/roktux/component/ModifierFactory$h$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/ModifierFactory$h$a;->a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:J


# direct methods
.method constructor <init>(FFJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rokt/roktux/component/ModifierFactory$h$a$a;->f:F

    .line 2
    .line 3
    iput p2, p0, Lcom/rokt/roktux/component/ModifierFactory$h$a$a;->g:F

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/rokt/roktux/component/ModifierFactory$h$a$a;->h:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$onDrawWithContent"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/n;

    .line 14
    .line 15
    iget v4, v0, Lcom/rokt/roktux/component/ModifierFactory$h$a$a;->f:F

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/c4;->a:Landroidx/compose/ui/graphics/c4$a;

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    new-array v5, v11, [F

    .line 21
    .line 22
    fill-array-data v5, :array_0

    .line 23
    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-virtual {v1, v5, v12}, Landroidx/compose/ui/graphics/c4$a;->c([FF)Landroidx/compose/ui/graphics/c4;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/16 v9, 0xe

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/drawscope/n;-><init>(FFIILandroidx/compose/ui/graphics/c4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lcom/rokt/roktux/component/ModifierFactory$h$a$a;->g:F

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v12, v11, v4}, Lp0/b;->b(FFILjava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    move-object v11, v3

    .line 47
    iget-wide v3, v0, Lcom/rokt/roktux/component/ModifierFactory$h$a$a;->h:J

    .line 48
    .line 49
    const/16 v15, 0xe6

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/f;->a7(Landroidx/compose/ui/graphics/drawscope/f;JJJJLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/component/ModifierFactory$h$a$a;->a(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
