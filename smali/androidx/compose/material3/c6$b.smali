.class final Landroidx/compose/material3/c6$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c6;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,774:1\n33#2,6:775\n33#2,6:781\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2\n*L\n384#1:775,6\n391#1:781,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,774:1\n33#2,6:775\n33#2,6:781\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2\n*L\n384#1:775,6\n391#1:781,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/ui/layout/t0;

.field final synthetic h:Landroidx/compose/material3/c6;

.field final synthetic i:I

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/t0;Landroidx/compose/material3/c6;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;",
            "Landroidx/compose/ui/layout/t0;",
            "Landroidx/compose/material3/c6;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/c6$b;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/c6$b;->g:Landroidx/compose/ui/layout/t0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/c6$b;->h:Landroidx/compose/material3/c6;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/c6$b;->i:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/c6$b;->j:Ljava/util/List;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/c6$b;->k:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 21
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/c6$b;->f:Ljava/util/List;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/material3/c6$b;->k:I

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v8, v6

    .line 20
    check-cast v8, Landroidx/compose/ui/layout/p1;

    .line 21
    .line 22
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sub-int v6, v2, v6

    .line 27
    .line 28
    div-int/lit8 v10, v6, 0x2

    .line 29
    .line 30
    const/4 v12, 0x4

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/c6$b;->g:Landroidx/compose/ui/layout/t0;

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/material3/d6;->a:Landroidx/compose/material3/d6;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/material3/d6;->j()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, v0, Landroidx/compose/material3/c6$b;->g:Landroidx/compose/ui/layout/t0;

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/material3/e6;->g()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    iget-object v2, v0, Landroidx/compose/material3/c6$b;->h:Landroidx/compose/material3/c6;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/material3/c6;->f()Landroidx/compose/animation/core/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget v2, v0, Landroidx/compose/material3/c6$b;->i:I

    .line 85
    .line 86
    :goto_1
    add-int v16, v1, v2

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/compose/material3/c6$b;->j:Ljava/util/List;

    .line 89
    .line 90
    iget v2, v0, Landroidx/compose/material3/c6$b;->k:I

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_2
    if-ge v4, v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v15, v5

    .line 103
    check-cast v15, Landroidx/compose/ui/layout/p1;

    .line 104
    .line 105
    invoke-virtual {v15}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-int v5, v2, v5

    .line 110
    .line 111
    div-int/lit8 v17, v5, 0x2

    .line 112
    .line 113
    const/16 v19, 0x4

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move-object/from16 v14, p1

    .line 120
    .line 121
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/c6$b;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
