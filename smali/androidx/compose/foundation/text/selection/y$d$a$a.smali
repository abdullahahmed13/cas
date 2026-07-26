.class final Landroidx/compose/foundation/text/selection/y$d$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/y$d$a;->invoke(Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,157:1\n33#2,4:158\n38#2:180\n1225#3,6:162\n1225#3,6:168\n1225#3,6:174\n*S KotlinDebug\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1\n*L\n115#1:158,4\n115#1:180\n116#1:162,6\n120#1:168,6\n139#1:174,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSelectionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,157:1\n33#2,4:158\n38#2:180\n1225#3,6:162\n1225#3,6:168\n1225#3,6:174\n*S KotlinDebug\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1\n*L\n115#1:158,4\n115#1:180\n116#1:162,6\n120#1:168,6\n139#1:174,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/foundation/text/selection/h0;


# direct methods
.method constructor <init>(Leg/p;Landroidx/compose/foundation/text/selection/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/foundation/text/selection/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/y$d$a$a;->f:Leg/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/y$d$a$a;->g:Landroidx/compose/foundation/text/selection/h0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/y$d$a$a;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v8}, Landroidx/compose/runtime/w;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/w;->q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous>.<anonymous> (SelectionContainer.kt:108)"

    const v4, 0x51f9571e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y$d$a$a;->f:Leg/p;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y$d$a$a;->g:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/h0;->Q()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 6
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y$d$a$a;->g:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/h0;->C()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y$d$a$a;->g:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/h0;->S()Z

    move-result v1

    if-nez v1, :cond_d

    const v1, -0x3495b943    # -1.5353533E7f

    .line 8
    invoke-interface {v8, v1}, Landroidx/compose/runtime/w;->A(I)V

    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y$d$a$a;->g:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/h0;->I()Landroidx/compose/foundation/text/selection/q;

    move-result-object v11

    if-nez v11, :cond_3

    const v1, -0x34952189    # -1.5392375E7f

    invoke-interface {v8, v1}, Landroidx/compose/runtime/w;->A(I)V

    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/w;->w()V

    goto/16 :goto_6

    :cond_3
    const v1, -0x34952188

    invoke-interface {v8, v1}, Landroidx/compose/runtime/w;->A(I)V

    iget-object v12, v0, Landroidx/compose/foundation/text/selection/y$d$a$a;->g:Landroidx/compose/foundation/text/selection/h0;

    const v1, 0x592480c2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/w;->A(I)V

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1, v3}, [Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 11
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move v15, v2

    :goto_2
    if-ge v15, v14, :cond_c

    .line 12
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 14
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->C(Z)Z

    move-result v1

    .line 15
    invoke-interface {v8}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    .line 16
    sget-object v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_5

    .line 17
    :cond_4
    invoke-virtual {v12, v2}, Landroidx/compose/foundation/text/selection/h0;->O(Z)Landroidx/compose/foundation/text/w0;

    move-result-object v3

    .line 18
    invoke-interface {v8, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 19
    :cond_5
    check-cast v3, Landroidx/compose/foundation/text/w0;

    .line 20
    invoke-interface {v8, v2}, Landroidx/compose/runtime/w;->C(Z)Z

    move-result v1

    .line 21
    invoke-interface {v8}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    .line 22
    sget-object v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    .line 23
    new-instance v1, Landroidx/compose/foundation/text/selection/y$d$a$a$b;

    invoke-direct {v1, v12}, Landroidx/compose/foundation/text/selection/y$d$a$a$b;-><init>(Landroidx/compose/foundation/text/selection/h0;)V

    :goto_3
    move-object v4, v1

    goto :goto_4

    .line 24
    :cond_7
    new-instance v1, Landroidx/compose/foundation/text/selection/y$d$a$a$c;

    invoke-direct {v1, v12}, Landroidx/compose/foundation/text/selection/y$d$a$a$c;-><init>(Landroidx/compose/foundation/text/selection/h0;)V

    goto :goto_3

    .line 25
    :goto_4
    invoke-interface {v8, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 26
    :cond_8
    check-cast v4, Leg/a;

    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q$a;->f()Landroidx/compose/ui/text/style/i;

    move-result-object v1

    goto :goto_5

    .line 28
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q$a;->f()Landroidx/compose/ui/text/style/i;

    move-result-object v1

    .line 29
    :goto_5
    new-instance v5, Landroidx/compose/foundation/text/selection/y$h;

    .line 30
    invoke-direct {v5, v4}, Landroidx/compose/foundation/text/selection/y$h;-><init>(Leg/a;)V

    .line 31
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/q;->g()Z

    move-result v4

    .line 32
    sget-object v6, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    invoke-interface {v8, v3}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v7

    .line 33
    invoke-interface {v8}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_a

    .line 34
    sget-object v7, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_b

    .line 35
    :cond_a
    new-instance v9, Landroidx/compose/foundation/text/selection/y$d$a$a$a;

    const/4 v7, 0x0

    invoke-direct {v9, v3, v7}, Landroidx/compose/foundation/text/selection/y$d$a$a$a;-><init>(Landroidx/compose/foundation/text/w0;Lkotlin/coroutines/f;)V

    .line 36
    invoke-interface {v8, v9}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 37
    :cond_b
    check-cast v9, Leg/p;

    invoke-static {v6, v3, v9}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Leg/p;)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v3, v1

    move-object v1, v5

    const-wide/16 v5, 0x0

    .line 38
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/selection/a;->b(Landroidx/compose/foundation/text/selection/n;ZLandroidx/compose/ui/text/style/i;ZJLandroidx/compose/ui/q;Landroidx/compose/runtime/w;II)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    .line 39
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/w;->w()V

    goto/16 :goto_1

    .line 40
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/w;->w()V

    goto :goto_7

    :cond_d
    const v1, -0x347f0db9    # -1.6901262E7f

    .line 41
    invoke-interface {v8, v1}, Landroidx/compose/runtime/w;->A(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/w;->w()V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_e
    return-void
.end method
