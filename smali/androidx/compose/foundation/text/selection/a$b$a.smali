.class final Landroidx/compose/foundation/text/selection/a$b$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/a$b;->invoke(Landroidx/compose/runtime/w;I)V
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
    value = "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,258:1\n483#2:259\n99#3:260\n97#3,5:261\n102#3:294\n106#3:304\n79#4,6:266\n86#4,4:281\n90#4,2:291\n94#4:303\n368#5,9:272\n377#5:293\n378#5,2:301\n4034#6,6:285\n1225#7,6:295\n1225#7,6:305\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1\n*L\n84#1:259\n93#1:260\n93#1:261,5\n93#1:294\n93#1:304\n93#1:266,6\n93#1:281,4\n93#1:291,2\n93#1:303\n93#1:272,9\n93#1:293\n93#1:301,2\n93#1:285,6\n102#1:295,6\n109#1:305,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,258:1\n483#2:259\n99#3:260\n97#3,5:261\n102#3:294\n106#3:304\n79#4,6:266\n86#4,4:281\n90#4,2:291\n94#4:303\n368#5,9:272\n377#5:293\n378#5,2:301\n4034#6,6:285\n1225#7,6:295\n1225#7,6:305\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1\n*L\n84#1:259\n93#1:260\n93#1:261,5\n93#1:294\n93#1:304\n93#1:266,6\n93#1:281,4\n93#1:291,2\n93#1:303\n93#1:272,9\n93#1:293\n93#1:301,2\n93#1:285,6\n102#1:295,6\n109#1:305,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/ui/q;

.field final synthetic i:Landroidx/compose/foundation/text/selection/n;


# direct methods
.method constructor <init>(JZLandroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/n;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/a$b$a;->f:J

    .line 2
    .line 3
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/a$b$a;->g:Z

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/a$b$a;->h:Landroidx/compose/ui/q;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/a$b$a;->i:Landroidx/compose/foundation/text/selection/n;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/a$b$a;->invoke(Landroidx/compose/runtime/w;I)V

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

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:83)"

    const v2, -0x5505aa6f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/a$b$a;->f:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    const p2, -0x31eeb398    # -6.094259E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/w;->A(I)V

    .line 5
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/a$b$a;->g:Z

    if-eqz p2, :cond_3

    .line 6
    sget-object p2, Landroidx/compose/foundation/layout/h$a;->a:Landroidx/compose/foundation/layout/h$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/h$a;->f()Landroidx/compose/foundation/layout/h$e;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_3
    sget-object p2, Landroidx/compose/foundation/layout/h$a;->a:Landroidx/compose/foundation/layout/h$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/h$a;->d()Landroidx/compose/foundation/layout/h$e;

    move-result-object p2

    .line 8
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a$b$a;->h:Landroidx/compose/ui/q;

    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/a$b$a;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/l;->p(J)F

    move-result v2

    .line 10
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/a$b$a;->f:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/l;->m(J)F

    move-result v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/b3;->s(Landroidx/compose/ui/q;FFFFILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a$b$a;->i:Landroidx/compose/foundation/text/selection/n;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/a$b$a;->g:Z

    .line 13
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->w()Landroidx/compose/ui/c$c;

    move-result-object v4

    .line 14
    invoke-static {p2, v4, p1, v0}, Landroidx/compose/foundation/layout/v2;->e(Landroidx/compose/foundation/layout/h$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/layout/r0;

    move-result-object p2

    .line 15
    invoke-static {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/w;I)I

    move-result v0

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/w;->h()Landroidx/compose/runtime/j0;

    move-result-object v4

    .line 17
    invoke-static {p1, v1}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/w;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 18
    sget-object v5, Landroidx/compose/ui/node/g;->X0:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Leg/a;

    move-result-object v6

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/w;->P()Landroidx/compose/runtime/f;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 20
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/w;->m()V

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/w;->M()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    invoke-interface {p1, v6}, Landroidx/compose/runtime/w;->l0(Leg/a;)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/w;->i()V

    .line 24
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    move-result-object v6

    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->f()Leg/p;

    move-result-object v7

    invoke-static {v6, p2, v7}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->h()Leg/p;

    move-result-object p2

    invoke-static {v6, v4, p2}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 27
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->b()Leg/p;

    move-result-object p2

    .line 28
    invoke-interface {v6}, Landroidx/compose/runtime/w;->M()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v6}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 29
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, p2}, Landroidx/compose/runtime/w;->F(Ljava/lang/Object;Leg/p;)V

    .line 31
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Leg/p;

    move-result-object p2

    invoke-static {v6, v1, p2}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 32
    sget-object p2, Landroidx/compose/foundation/layout/y2;->a:Landroidx/compose/foundation/layout/y2;

    .line 33
    sget-object p2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 34
    invoke-interface {p1, v2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v0

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    .line 36
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    .line 37
    :cond_8
    new-instance v1, Landroidx/compose/foundation/text/selection/a$b$a$a;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/selection/a$b$a$a;-><init>(Landroidx/compose/foundation/text/selection/n;)V

    .line 38
    invoke-interface {p1, v1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 39
    :cond_9
    check-cast v1, Leg/a;

    const/4 v0, 0x6

    .line 40
    invoke-static {p2, v1, v3, p1, v0}, Landroidx/compose/foundation/text/selection/a;->c(Landroidx/compose/ui/q;Leg/a;ZLandroidx/compose/runtime/w;I)V

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/w;->l()V

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/w;->w()V

    goto :goto_3

    :cond_a
    const p2, -0x31e194f0

    .line 43
    invoke-interface {p1, p2}, Landroidx/compose/runtime/w;->A(I)V

    .line 44
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/a$b$a;->h:Landroidx/compose/ui/q;

    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a$b$a;->i:Landroidx/compose/foundation/text/selection/n;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a$b$a;->i:Landroidx/compose/foundation/text/selection/n;

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    .line 47
    sget-object v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_c

    .line 48
    :cond_b
    new-instance v3, Landroidx/compose/foundation/text/selection/a$b$a$b;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/selection/a$b$a$b;-><init>(Landroidx/compose/foundation/text/selection/n;)V

    .line 49
    invoke-interface {p1, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 50
    :cond_c
    check-cast v3, Leg/a;

    .line 51
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/a$b$a;->g:Z

    .line 52
    invoke-static {p2, v3, v1, p1, v0}, Landroidx/compose/foundation/text/selection/a;->c(Landroidx/compose/ui/q;Leg/a;ZLandroidx/compose/runtime/w;I)V

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/w;->w()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_d
    return-void
.end method
