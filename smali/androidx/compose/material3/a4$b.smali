.class final Landroidx/compose/material3/a4$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a4;->a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/o1;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/o2;Landroidx/compose/ui/graphics/d5;JFFLandroidx/compose/foundation/x;Leg/q;Landroidx/compose/runtime/w;I)V
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
    value = "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuKt$DropdownMenuContent$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,560:1\n85#2:561\n82#2,6:562\n88#2:596\n92#2:600\n78#3,6:568\n85#3,4:583\n89#3,2:593\n93#3:599\n368#4,9:574\n377#4:595\n378#4,2:597\n4032#5,6:587\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuKt$DropdownMenuContent$2\n*L\n430#1:561\n430#1:562,6\n430#1:596\n430#1:600\n430#1:568,6\n430#1:583,4\n430#1:593,2\n430#1:599\n430#1:574,9\n430#1:595\n430#1:597,2\n430#1:587,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuKt$DropdownMenuContent$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,560:1\n85#2:561\n82#2,6:562\n88#2:596\n92#2:600\n78#3,6:568\n85#3,4:583\n89#3,2:593\n93#3:599\n368#4,9:574\n377#4:595\n378#4,2:597\n4032#5,6:587\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuKt$DropdownMenuContent$2\n*L\n430#1:561\n430#1:562,6\n430#1:596\n430#1:600\n430#1:568,6\n430#1:583,4\n430#1:593,2\n430#1:599\n430#1:574,9\n430#1:595\n430#1:597,2\n430#1:587,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/q;

.field final synthetic g:Landroidx/compose/foundation/o2;

.field final synthetic h:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/compose/foundation/layout/u;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/o2;Leg/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/o2;",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/layout/u;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a4$b;->f:Landroidx/compose/ui/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a4$b;->g:Landroidx/compose/foundation/o2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/a4$b;->h:Leg/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a4$b;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/w;->q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:429)"

    const v2, 0x5dca9b0d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/a4$b;->f:Landroidx/compose/ui/q;

    .line 6
    invoke-static {}, Landroidx/compose/material3/a4;->i()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v3, v0, v1, v2}, Landroidx/compose/foundation/layout/i2;->m(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 7
    sget-object v0, Landroidx/compose/foundation/layout/w1;->Max:Landroidx/compose/foundation/layout/w1;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u1;->d(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/w1;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/compose/material3/a4$b;->g:Landroidx/compose/foundation/o2;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/m2;->f(Landroidx/compose/ui/q;Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/a4$b;->h:Leg/q;

    .line 10
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/h;->r()Landroidx/compose/foundation/layout/h$m;

    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->u()Landroidx/compose/ui/c$b;

    move-result-object v2

    .line 12
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/h$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/layout/r0;

    move-result-object v1

    .line 13
    invoke-static {p1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/w;I)I

    move-result v2

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/w;->h()Landroidx/compose/runtime/j0;

    move-result-object v3

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/w;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 16
    sget-object v4, Landroidx/compose/ui/node/g;->X0:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->a()Leg/a;

    move-result-object v5

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/w;->P()Landroidx/compose/runtime/f;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 18
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/w;->m()V

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/w;->M()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    invoke-interface {p1, v5}, Landroidx/compose/runtime/w;->l0(Leg/a;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/w;->i()V

    .line 22
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    move-result-object v5

    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->f()Leg/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 24
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->h()Leg/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->b()Leg/p;

    move-result-object v1

    .line 26
    invoke-interface {v5}, Landroidx/compose/runtime/w;->M()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 27
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/w;->F(Ljava/lang/Object;Leg/p;)V

    .line 29
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->g()Leg/p;

    move-result-object v1

    invoke-static {v5, p2, v1}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 30
    sget-object p2, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/w;->l()V

    .line 32
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_7
    return-void
.end method
