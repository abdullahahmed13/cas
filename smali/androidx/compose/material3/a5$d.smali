.class final Landroidx/compose/material3/a5$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a5;->b(ZLeg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;ZLandroidx/compose/material3/y4;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
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
    value = "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicator$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,749:1\n1223#2,6:750\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicator$1\n*L\n272#1:750,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicator$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,749:1\n1223#2,6:750\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicator$1\n*L\n272#1:750,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/material3/y4;

.field final synthetic h:Landroidx/compose/ui/graphics/d5;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/n5;Landroidx/compose/material3/y4;Landroidx/compose/ui/graphics/d5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/y4;",
            "Landroidx/compose/ui/graphics/d5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a5$d;->f:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a5$d;->g:Landroidx/compose/material3/y4;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/a5$d;->h:Landroidx/compose/ui/graphics/d5;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a5$d;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 3
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

    const-string v1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:269)"

    const v2, -0x6efc0a62

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    const-string v0, "indicator"

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/a5$d;->f:Landroidx/compose/runtime/n5;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/a5$d;->f:Landroidx/compose/runtime/n5;

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 9
    :cond_3
    new-instance v2, Landroidx/compose/material3/a5$d$a;

    invoke-direct {v2, v1}, Landroidx/compose/material3/a5$d$a;-><init>(Landroidx/compose/runtime/n5;)V

    .line 10
    invoke-interface {p1, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 11
    :cond_4
    check-cast v2, Leg/l;

    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/h3;->a(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/a5$d;->g:Landroidx/compose/material3/y4;

    invoke-virtual {v0}, Landroidx/compose/material3/y4;->e()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/material3/a5$d;->h:Landroidx/compose/ui/graphics/d5;

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/k;->c(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;

    move-result-object p2

    const/4 v0, 0x0

    .line 13
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_5
    return-void
.end method
