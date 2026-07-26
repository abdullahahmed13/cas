.class final Landroidx/compose/foundation/text/l$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/l;->a(Landroidx/compose/ui/text/input/t0;Leg/l;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/input/e1;Leg/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/q1;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/d0;ZZLeg/q;Landroidx/compose/runtime/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1252:1\n256#2:1253\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1\n*L\n411#1:1253\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1252:1\n256#2:1253\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1\n*L\n411#1:1253\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/g0;

.field final synthetic g:Landroidx/compose/ui/text/input/t0;

.field final synthetic h:Landroidx/compose/ui/text/input/j0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/l$h;->f:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/l$h;->g:Landroidx/compose/ui/text/input/t0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/l$h;->h:Landroidx/compose/ui/text/input/j0;

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
.method public final a(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/l$h;->f:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->j()Landroidx/compose/foundation/text/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/l$h;->g:Landroidx/compose/ui/text/input/t0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/l$h;->f:Landroidx/compose/foundation/text/g0;

    .line 12
    .line 13
    iget-object v8, p0, Landroidx/compose/foundation/text/l$h;->h:Landroidx/compose/ui/text/input/j0;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object p1, v1

    .line 24
    sget-object v1, Landroidx/compose/foundation/text/y0;->a:Landroidx/compose/foundation/text/y0$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->q()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l1;->i()Landroidx/compose/ui/text/y0;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->f()Landroidx/compose/ui/graphics/y3;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->p()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/foundation/text/y0$a;->b(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/text/input/t0;JJLandroidx/compose/ui/text/input/j0;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/y3;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/l$h;->a(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
