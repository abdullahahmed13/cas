.class final Landroidx/compose/foundation/text/c2$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/c2;->e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
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
    value = "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,371:1\n26#2:372\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1\n*L\n165#1:372\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,371:1\n26#2:372\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1\n*L\n165#1:372\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/layout/t0;

.field final synthetic g:Landroidx/compose/foundation/text/c2;

.field final synthetic h:Landroidx/compose/ui/layout/p1;

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/t0;Landroidx/compose/foundation/text/c2;Landroidx/compose/ui/layout/p1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/c2$a;->f:Landroidx/compose/ui/layout/t0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/c2$a;->g:Landroidx/compose/foundation/text/c2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/c2$a;->h:Landroidx/compose/ui/layout/p1;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/text/c2$a;->i:I

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
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/c2$a;->f:Landroidx/compose/ui/layout/t0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/c2$a;->g:Landroidx/compose/foundation/text/c2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/c2;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/c2$a;->g:Landroidx/compose/foundation/text/c2;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/foundation/text/c2;->k()Landroidx/compose/ui/text/input/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/c2$a;->g:Landroidx/compose/foundation/text/c2;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/foundation/text/c2;->j()Leg/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Leg/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/foundation/text/l1;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/foundation/text/l1;->i()Landroidx/compose/ui/text/y0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/text/c2$a;->h:Landroidx/compose/ui/layout/p1;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/g1;->a(Landroidx/compose/ui/unit/d;ILandroidx/compose/ui/text/input/c1;Landroidx/compose/ui/text/y0;ZI)Lp0/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/text/c2$a;->g:Landroidx/compose/foundation/text/c2;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/foundation/text/c2;->i()Landroidx/compose/foundation/text/h1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    .line 53
    .line 54
    iget v3, p0, Landroidx/compose/foundation/text/c2$a;->i:I

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/compose/foundation/text/c2$a;->h:Landroidx/compose/ui/layout/p1;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/h1;->l(Landroidx/compose/foundation/gestures/j0;Lp0/j;II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/text/c2$a;->g:Landroidx/compose/foundation/text/c2;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/foundation/text/c2;->i()Landroidx/compose/foundation/text/h1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/compose/foundation/text/h1;->d()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    neg-float v0, v0

    .line 76
    iget-object v2, p0, Landroidx/compose/foundation/text/c2$a;->h:Landroidx/compose/ui/layout/p1;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p1

    .line 87
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/c2$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
