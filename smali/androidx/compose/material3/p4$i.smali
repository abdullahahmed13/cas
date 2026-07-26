.class final Landroidx/compose/material3/p4$i;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p4;->b(Landroidx/compose/foundation/layout/x2;ZLeg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;ZLandroidx/compose/material3/n4;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
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
    value = "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,718:1\n81#2:719\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1\n*L\n204#1:719\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,718:1\n81#2:719\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1\n*L\n204#1:719\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/n4;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Leg/p;
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


# direct methods
.method constructor <init>(Landroidx/compose/material3/n4;ZZLeg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n4;",
            "ZZ",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p4$i;->f:Landroidx/compose/material3/n4;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/p4$i;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/p4$i;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/p4$i;->i:Leg/p;

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

.method private static final a(Landroidx/compose/runtime/n5;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/y1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/y1;->M()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p4$i;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 12
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

    const-string v1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:201)"

    const v2, 0x620c84c8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lj0/g0;->a:Lj0/g0;

    invoke-virtual {p2}, Lj0/g0;->A()Lj0/q1;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/c9;->c(Lj0/q1;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/text/h1;

    move-result-object v3

    .line 5
    iget-object p2, p0, Landroidx/compose/material3/p4$i;->f:Landroidx/compose/material3/n4;

    iget-boolean v1, p0, Landroidx/compose/material3/p4$i;->g:Z

    iget-boolean v2, p0, Landroidx/compose/material3/p4$i;->h:Z

    invoke-virtual {p2, v1, v2}, Landroidx/compose/material3/n4;->l(ZZ)J

    move-result-wide v4

    const/16 p2, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v1, v2, v0, v2}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/i0;ILjava/lang/Object;)Landroidx/compose/animation/core/o2;

    move-result-object v6

    const/16 v10, 0x30

    const/16 v11, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    .line 7
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/a1;->c(JLandroidx/compose/animation/core/k;Ljava/lang/String;Leg/l;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;

    move-result-object p1

    move-object v5, v9

    .line 8
    invoke-static {p1}, Landroidx/compose/material3/p4$i;->a(Landroidx/compose/runtime/n5;)J

    move-result-wide v1

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/p4$i;->i:Leg/p;

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/n0;->a(JLandroidx/compose/ui/text/h1;Leg/p;Landroidx/compose/runtime/w;I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    return-void
.end method
