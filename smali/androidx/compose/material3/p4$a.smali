.class final Landroidx/compose/material3/p4$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p4;->a(Landroidx/compose/ui/q;JJFLandroidx/compose/foundation/layout/l3;Leg/q;Landroidx/compose/runtime/w;II)V
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
    value = "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBar$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,718:1\n98#2,3:719\n101#2:750\n105#2:754\n78#3,6:722\n85#3,4:737\n89#3,2:747\n93#3:753\n368#4,9:728\n377#4:749\n378#4,2:751\n4032#5,6:741\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBar$1\n*L\n124#1:719,3\n124#1:750\n124#1:754\n124#1:722,6\n124#1:737,4\n124#1:747,2\n124#1:753\n124#1:728,9\n124#1:749\n124#1:751,2\n124#1:741,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBar$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,718:1\n98#2,3:719\n101#2:750\n105#2:754\n78#3,6:722\n85#3,4:737\n89#3,2:747\n93#3:753\n368#4,9:728\n377#4:749\n378#4,2:751\n4032#5,6:741\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBar$1\n*L\n124#1:719,3\n124#1:750\n124#1:754\n124#1:722,6\n124#1:737,4\n124#1:747,2\n124#1:753\n124#1:728,9\n124#1:749\n124#1:751,2\n124#1:741,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/layout/l3;

.field final synthetic g:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/compose/foundation/layout/x2;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/l3;Leg/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/l3;",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/layout/x2;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p4$a;->f:Landroidx/compose/foundation/layout/l3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/p4$a;->g:Leg/q;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p4$a;->invoke(Landroidx/compose/runtime/w;I)V

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

    const-string v1, "androidx.compose.material3.NavigationBar.<anonymous> (NavigationBar.kt:123)"

    const v2, 0x64c4a90

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/layout/b3;->h(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 6
    iget-object v3, p0, Landroidx/compose/material3/p4$a;->f:Landroidx/compose/foundation/layout/l3;

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/s3;->e(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/l3;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 7
    invoke-static {}, Landroidx/compose/material3/p4;->i()F

    move-result v3

    invoke-static {p2, v0, v3, v1, v2}, Landroidx/compose/foundation/layout/b3;->b(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-static {}, Landroidx/compose/material3/p4;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/h;->z(F)Landroidx/compose/foundation/layout/h$f;

    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/material3/p4$a;->g:Leg/q;

    const/16 v3, 0x36

    .line 12
    invoke-static {v0, v1, p1, v3}, Landroidx/compose/foundation/layout/v2;->e(Landroidx/compose/foundation/layout/h$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/layout/r0;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/w;I)I

    move-result v1

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

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 24
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->h()Leg/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->b()Leg/p;

    move-result-object v0

    .line 26
    invoke-interface {v5}, Landroidx/compose/runtime/w;->M()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 27
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/w;->F(Ljava/lang/Object;Leg/p;)V

    .line 29
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->g()Leg/p;

    move-result-object v0

    invoke-static {v5, p2, v0}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 30
    sget-object p2, Landroidx/compose/foundation/layout/y2;->a:Landroidx/compose/foundation/layout/y2;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
