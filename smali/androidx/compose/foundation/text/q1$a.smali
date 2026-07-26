.class final Landroidx/compose/foundation/text/q1$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/q1;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
    value = "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy$measure$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,606:1\n33#2,6:607\n33#2,6:613\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy$measure$1\n*L\n412#1:607,6\n416#1:613,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy$measure$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,606:1\n33#2,6:607\n33#2,6:613\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy$measure$1\n*L\n412#1:607,6\n416#1:613,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/b1<",
            "Landroidx/compose/ui/layout/p1;",
            "Landroidx/compose/ui/unit/q;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/b1<",
            "Landroidx/compose/ui/layout/p1;",
            "Leg/a<",
            "Landroidx/compose/ui/unit/q;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/b1<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            "Landroidx/compose/ui/unit/q;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/b1<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            "+",
            "Leg/a<",
            "Landroidx/compose/ui/unit/q;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/q1$a;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/q1$a;->g:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    iget-object v1, v0, Landroidx/compose/foundation/text/q1$a;->f:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move v4, v2

    .line 13
    :goto_0
    if-ge v4, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lkotlin/b1;

    .line 20
    .line 21
    invoke-virtual {v5}, Lkotlin/b1;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v8, v6

    .line 26
    check-cast v8, Landroidx/compose/ui/layout/p1;

    .line 27
    .line 28
    invoke-virtual {v5}, Lkotlin/b1;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/compose/ui/unit/q;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/compose/ui/unit/q;->w()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->l(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/q1$a;->g:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    if-ge v2, v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lkotlin/b1;

    .line 64
    .line 65
    invoke-virtual {v4}, Lkotlin/b1;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v15, v5

    .line 70
    check-cast v15, Landroidx/compose/ui/layout/p1;

    .line 71
    .line 72
    invoke-virtual {v4}, Lkotlin/b1;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Leg/a;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {v4}, Leg/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/compose/ui/unit/q;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/compose/ui/unit/q;->w()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    :goto_2
    move-wide/from16 v16, v4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    sget-object v4, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/compose/ui/unit/q$a;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    const/16 v19, 0x2

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object/from16 v14, p1

    .line 107
    .line 108
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/p1$a;->l(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/q1$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
