.class final Landroidx/compose/material3/s4$k;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s4;->g(Landroidx/compose/material3/f2;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;JJFLandroidx/compose/foundation/layout/l3;Leg/q;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/material3/e2;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/layout/l3;

.field final synthetic g:Landroidx/compose/ui/q;

.field final synthetic h:Landroidx/compose/ui/graphics/d5;

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:F

.field final synthetic l:Leg/q;
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
.method constructor <init>(Landroidx/compose/foundation/layout/l3;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;JJFLeg/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/l3;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/graphics/d5;",
            "JJF",
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
    iput-object p1, p0, Landroidx/compose/material3/s4$k;->f:Landroidx/compose/foundation/layout/l3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s4$k;->g:Landroidx/compose/ui/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s4$k;->h:Landroidx/compose/ui/graphics/d5;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/s4$k;->i:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/s4$k;->j:J

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/s4$k;->k:F

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/s4$k;->l:Leg/q;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/e2;Landroidx/compose/runtime/w;I)V
    .locals 14
    .param p1    # Landroidx/compose/material3/e2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v11, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p3, v0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v0, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v11}, Landroidx/compose/runtime/w;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/w;->q()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    const-string v2, "androidx.compose.material3.ModalDrawerSheet.<anonymous> (NavigationDrawer.kt:613)"

    .line 46
    .line 47
    const v3, 0x5c86df91

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v2, p0, Landroidx/compose/material3/s4$k;->f:Landroidx/compose/foundation/layout/l3;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/compose/material3/s4$k;->g:Landroidx/compose/ui/q;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/material3/s4$k;->h:Landroidx/compose/ui/graphics/d5;

    .line 58
    .line 59
    iget-wide v5, p0, Landroidx/compose/material3/s4$k;->i:J

    .line 60
    .line 61
    iget-wide v7, p0, Landroidx/compose/material3/s4$k;->j:J

    .line 62
    .line 63
    iget v9, p0, Landroidx/compose/material3/s4$k;->k:F

    .line 64
    .line 65
    iget-object v10, p0, Landroidx/compose/material3/s4$k;->l:Leg/q;

    .line 66
    .line 67
    and-int/lit8 v12, v0, 0xe

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v1, p1

    .line 71
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/s4;->f(Landroidx/compose/material3/e2;Landroidx/compose/foundation/layout/l3;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;JJFLeg/q;Landroidx/compose/runtime/w;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/e2;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/s4$k;->a(Landroidx/compose/material3/e2;Landroidx/compose/runtime/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method
