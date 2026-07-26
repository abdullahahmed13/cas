.class final Landroidx/compose/material3/d0$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/d0;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/a0;Landroidx/compose/material3/c0;Landroidx/compose/foundation/x;Leg/q;Landroidx/compose/runtime/w;II)V
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
    value = "SMAP\nCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardKt$Card$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,851:1\n85#2:852\n81#2,7:853\n88#2:888\n92#2:892\n78#3,6:860\n85#3,4:875\n89#3,2:885\n93#3:891\n368#4,9:866\n377#4:887\n378#4,2:889\n4032#5,6:879\n*S KotlinDebug\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardKt$Card$1\n*L\n97#1:852\n97#1:853,7\n97#1:888\n97#1:892\n97#1:860,6\n97#1:875,4\n97#1:885,2\n97#1:891\n97#1:866,9\n97#1:887\n97#1:889,2\n97#1:879,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardKt$Card$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,851:1\n85#2:852\n81#2,7:853\n88#2:888\n92#2:892\n78#3,6:860\n85#3,4:875\n89#3,2:885\n93#3:891\n368#4,9:866\n377#4:887\n378#4,2:889\n4032#5,6:879\n*S KotlinDebug\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardKt$Card$1\n*L\n97#1:852\n97#1:853,7\n97#1:888\n97#1:892\n97#1:860,6\n97#1:875,4\n97#1:885,2\n97#1:891\n97#1:866,9\n97#1:887\n97#1:889,2\n97#1:879,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Leg/q;
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
.method constructor <init>(Leg/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/material3/d0$a;->f:Leg/q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/d0$a;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 7
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

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/w;->q()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Card.<anonymous> (Card.kt:96)"

    const v2, 0x27956c36

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/d0$a;->f:Leg/q;

    .line 3
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 4
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/h;->r()Landroidx/compose/foundation/layout/h$m;

    move-result-object v1

    .line 5
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->u()Landroidx/compose/ui/c$b;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/h$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/layout/r0;

    move-result-object v1

    .line 7
    invoke-static {p1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/w;I)I

    move-result v2

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/w;->h()Landroidx/compose/runtime/j0;

    move-result-object v3

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/w;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 10
    sget-object v4, Landroidx/compose/ui/node/g;->X0:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->a()Leg/a;

    move-result-object v5

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/w;->P()Landroidx/compose/runtime/f;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 12
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/w;->m()V

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/w;->M()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-interface {p1, v5}, Landroidx/compose/runtime/w;->l0(Leg/a;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/w;->i()V

    .line 16
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    move-result-object v5

    .line 17
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->f()Leg/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->h()Leg/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->b()Leg/p;

    move-result-object v1

    .line 20
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

    .line 21
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/w;->F(Ljava/lang/Object;Leg/p;)V

    .line 23
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->g()Leg/p;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/w;->l()V

    .line 26
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_7
    return-void
.end method
