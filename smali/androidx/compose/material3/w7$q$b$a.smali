.class final Landroidx/compose/material3/w7$q$b$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/w7$q$b;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1355:1\n69#2,6:1356\n33#2,6:1362\n33#2,6:1368\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2\n*L\n673#1:1356,6\n677#1:1362,6\n681#1:1368,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1355:1\n69#2,6:1356\n33#2,6:1362\n33#2,6:1368\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2\n*L\n673#1:1356,6\n677#1:1362,6\n681#1:1368,6\n*E\n"
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

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/internal/k1$f;

.field final synthetic j:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/k1$f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;",
            "Lkotlin/jvm/internal/k1$f;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/w7$q$b$a;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/w7$q$b$a;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/w7$q$b$a;->h:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/w7$q$b$a;->i:Lkotlin/jvm/internal/k1$f;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/w7$q$b$a;->j:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    iget-object v1, v0, Landroidx/compose/material3/w7$q$b$a;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material3/w7$q$b$a;->i:Lkotlin/jvm/internal/k1$f;

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
    iget v6, v2, Lkotlin/jvm/internal/k1$f;->d:I

    .line 23
    .line 24
    mul-int v9, v5, v6

    .line 25
    .line 26
    const/4 v12, 0x4

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/w7$q$b$a;->g:Ljava/util/List;

    .line 39
    .line 40
    iget v2, v0, Landroidx/compose/material3/w7$q$b$a;->j:I

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v5, v4

    .line 47
    :goto_1
    if-ge v5, v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v15, v6

    .line 54
    check-cast v15, Landroidx/compose/ui/layout/p1;

    .line 55
    .line 56
    invoke-virtual {v15}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int v17, v2, v6

    .line 61
    .line 62
    const/16 v19, 0x4

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    move-object/from16 v14, p1

    .line 71
    .line 72
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/w7$q$b$a;->h:Ljava/util/List;

    .line 79
    .line 80
    iget v2, v0, Landroidx/compose/material3/w7$q$b$a;->j:I

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    if-ge v4, v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v15, v5

    .line 93
    check-cast v15, Landroidx/compose/ui/layout/p1;

    .line 94
    .line 95
    invoke-virtual {v15}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-int v17, v2, v5

    .line 100
    .line 101
    const/16 v19, 0x4

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object/from16 v14, p1

    .line 110
    .line 111
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/w7$q$b$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
