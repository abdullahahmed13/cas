.class final Landroidx/compose/material3/v7$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/v7;->m(Landroidx/compose/ui/q;Landroidx/compose/material3/t7;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1355:1\n1223#2,6:1356\n81#3:1362\n81#3:1363\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2\n*L\n1278#1:1356,6\n1267#1:1362\n1272#1:1363\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1355:1\n1223#2,6:1356\n81#3:1362\n81#3:1363\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2\n*L\n1278#1:1356,6\n1267#1:1362\n1272#1:1363\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/t7;


# direct methods
.method constructor <init>(Landroidx/compose/material3/t7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/v7$e;->f:Landroidx/compose/material3/t7;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/n5;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/v7$e;->e(Landroidx/compose/runtime/n5;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Landroidx/compose/runtime/n5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/unit/h;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/h;->B()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Landroidx/compose/runtime/n5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/unit/h;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/h;->B()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
    .locals 7
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const v0, -0x5bddee2c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TabRowDefaults.tabIndicatorOffset.<anonymous> (TabRow.kt:1265)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object p3, p0, Landroidx/compose/material3/v7$e;->f:Landroidx/compose/material3/t7;

    invoke-virtual {p3}, Landroidx/compose/material3/t7;->d()F

    move-result v0

    .line 4
    invoke-static {}, Landroidx/compose/material3/w7;->q()Landroidx/compose/animation/core/k;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 5
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/d;->c(FLandroidx/compose/animation/core/k;Ljava/lang/String;Leg/l;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;

    move-result-object p2

    .line 6
    iget-object p3, p0, Landroidx/compose/material3/v7$e;->f:Landroidx/compose/material3/t7;

    invoke-virtual {p3}, Landroidx/compose/material3/t7;->b()F

    move-result v0

    .line 7
    invoke-static {}, Landroidx/compose/material3/w7;->q()Landroidx/compose/animation/core/k;

    move-result-object v1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/d;->c(FLandroidx/compose/animation/core/k;Ljava/lang/String;Leg/l;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/layout/b3;->h(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object p1

    .line 10
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Landroidx/compose/foundation/layout/b3;->H(Landroidx/compose/ui/q;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object p1

    .line 11
    invoke-interface {v4, p3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-interface {v4}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 14
    :cond_1
    new-instance v1, Landroidx/compose/material3/v7$e$a;

    invoke-direct {v1, p3}, Landroidx/compose/material3/v7$e$a;-><init>(Landroidx/compose/runtime/n5;)V

    .line 15
    invoke-interface {v4, v1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 16
    :cond_2
    check-cast v1, Leg/l;

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/e2;->d(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;

    move-result-object p1

    .line 17
    invoke-static {p2}, Landroidx/compose/material3/v7$e;->b(Landroidx/compose/runtime/n5;)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b3;->B(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/w;->w()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/w;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/v7$e;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;

    move-result-object p1

    return-object p1
.end method
