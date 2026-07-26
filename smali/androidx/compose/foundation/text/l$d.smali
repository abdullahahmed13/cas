.class final Landroidx/compose/foundation/text/l$d;
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
        "Landroidx/compose/runtime/b1;",
        "Landroidx/compose/runtime/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,1252:1\n64#2,5:1253\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1\n*L\n632#1:1253,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,1252:1\n64#2,5:1253\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1\n*L\n632#1:1253,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/g0;

.field final synthetic g:Landroidx/compose/ui/text/input/v0;

.field final synthetic h:Landroidx/compose/ui/text/input/t0;

.field final synthetic i:Landroidx/compose/ui/text/input/t;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/l$d;->f:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/l$d;->g:Landroidx/compose/ui/text/input/v0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/l$d;->h:Landroidx/compose/ui/text/input/t0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/l$d;->i:Landroidx/compose/ui/text/input/t;

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
.method public final invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 7
    .param p1    # Landroidx/compose/runtime/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/l$d;->f:Landroidx/compose/foundation/text/g0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/l$d;->f:Landroidx/compose/foundation/text/g0;

    sget-object v0, Landroidx/compose/foundation/text/y0;->a:Landroidx/compose/foundation/text/y0$a;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/l$d;->g:Landroidx/compose/ui/text/input/v0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/l$d;->h:Landroidx/compose/ui/text/input/t0;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->n()Landroidx/compose/ui/text/input/l;

    move-result-object v3

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/l$d;->i:Landroidx/compose/ui/text/input/t;

    .line 8
    iget-object v5, p0, Landroidx/compose/foundation/text/l$d;->f:Landroidx/compose/foundation/text/g0;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/g0;->m()Leg/l;

    move-result-object v5

    .line 9
    iget-object v6, p0, Landroidx/compose/foundation/text/l$d;->f:Landroidx/compose/foundation/text/g0;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/g0;->l()Leg/l;

    move-result-object v6

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/y0$a;->j(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Leg/l;Leg/l;)Landroidx/compose/ui/text/input/b1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/g0;->E(Landroidx/compose/ui/text/input/b1;)V

    .line 11
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/l$d$a;

    invoke-direct {p1}, Landroidx/compose/foundation/text/l$d$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/l$d;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    move-result-object p1

    return-object p1
.end method
