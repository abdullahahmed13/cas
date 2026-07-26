.class final Landroidx/compose/foundation/text/i0$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/i0;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
    value = "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,606:1\n33#2,6:607\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1\n*L\n436#1:607,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,606:1\n33#2,6:607\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1\n*L\n436#1:607,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/foundation/text/i0;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/foundation/text/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;",
            "Landroidx/compose/foundation/text/i0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/i0$a;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/i0$a;->g:Landroidx/compose/foundation/text/i0;

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
    .locals 12
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/i0$a;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/i0$a;->g:Landroidx/compose/foundation/text/i0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/text/i0;->f(Landroidx/compose/foundation/text/i0;)Leg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/g;->l(Ljava/util/List;Leg/a;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkotlin/b1;

    .line 27
    .line 28
    invoke-virtual {v3}, Lkotlin/b1;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v6, v4

    .line 33
    check-cast v6, Landroidx/compose/ui/layout/p1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lkotlin/b1;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Leg/a;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Leg/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/compose/ui/unit/q;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/unit/q;->w()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    :goto_1
    move-wide v7, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    sget-object v3, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/unit/q$a;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const/4 v10, 0x2

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v5, p1

    .line 66
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/p1$a;->l(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/i0$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
