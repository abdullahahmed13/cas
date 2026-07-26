.class final Landroidx/compose/foundation/w$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/w;->f8(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/w3$a;ZF)Landroidx/compose/ui/draw/m;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,516:1\n128#2,7:517\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3\n*L\n294#1:517,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,516:1\n128#2,7:517\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3\n*L\n294#1:517,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lp0/j;

.field final synthetic g:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/compose/ui/graphics/k3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:J

.field final synthetic i:Landroidx/compose/ui/graphics/z1;


# direct methods
.method constructor <init>(Lp0/j;Lkotlin/jvm/internal/k1$h;JLandroidx/compose/ui/graphics/z1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/j;",
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/compose/ui/graphics/k3;",
            ">;J",
            "Landroidx/compose/ui/graphics/z1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/w$b;->f:Lp0/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/w$b;->g:Lkotlin/jvm/internal/k1$h;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/w$b;->h:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/w$b;->i:Landroidx/compose/ui/graphics/z1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 21
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Landroidx/compose/foundation/w$b;->f:Lp0/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp0/j;->t()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, v1, Landroidx/compose/foundation/w$b;->f:Lp0/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp0/j;->B()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, v1, Landroidx/compose/foundation/w$b;->g:Lkotlin/jvm/internal/k1$h;

    .line 19
    .line 20
    iget-wide v8, v1, Landroidx/compose/foundation/w$b;->h:J

    .line 21
    .line 22
    iget-object v4, v1, Landroidx/compose/foundation/w$b;->i:Landroidx/compose/ui/graphics/z1;

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Landroidx/compose/ui/graphics/k3;

    .line 39
    .line 40
    const/16 v19, 0x37a

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-static/range {v4 .. v20}, Landroidx/compose/ui/graphics/drawscope/f;->r0(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/k3;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    neg-float v2, v2

    .line 72
    neg-float v3, v3

    .line 73
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    neg-float v2, v2

    .line 87
    neg-float v3, v3

    .line 88
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/w$b;->a(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
