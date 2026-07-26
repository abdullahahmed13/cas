.class final Landroidx/compose/material3/w4$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/w4;->a(ZLeg/a;Leg/p;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/graphics/d5;FFFFFFLandroidx/compose/material3/u4;Landroidx/compose/ui/q;ZLeg/p;Leg/p;ILandroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
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


# instance fields
.field final synthetic f:Landroidx/compose/material3/u4;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/ui/text/h1;

.field final synthetic j:Leg/p;
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
.method constructor <init>(Landroidx/compose/material3/u4;ZZLandroidx/compose/ui/text/h1;Leg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/u4;",
            "ZZ",
            "Landroidx/compose/ui/text/h1;",
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
    iput-object p1, p0, Landroidx/compose/material3/w4$f;->f:Landroidx/compose/material3/u4;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/w4$f;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/w4$f;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/w4$f;->i:Landroidx/compose/ui/text/h1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/w4$f;->j:Leg/p;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/w4$f;->invoke(Landroidx/compose/runtime/w;I)V

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

    const-string v1, "androidx.compose.material3.NavigationItem.<anonymous>.<anonymous> (NavigationItem.kt:272)"

    const v2, -0xf2ded12

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/w4$f;->f:Landroidx/compose/material3/u4;

    iget-boolean v0, p0, Landroidx/compose/material3/w4$f;->g:Z

    iget-boolean v1, p0, Landroidx/compose/material3/w4$f;->h:Z

    invoke-virtual {p2, v0, v1}, Landroidx/compose/material3/u4;->k(ZZ)J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Landroidx/compose/material3/w4$f;->i:Landroidx/compose/ui/text/h1;

    .line 6
    iget-object v5, p0, Landroidx/compose/material3/w4$f;->j:Leg/p;

    const/4 v7, 0x0

    move-object v6, p1

    .line 7
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/internal/n0;->a(JLandroidx/compose/ui/text/h1;Leg/p;Landroidx/compose/runtime/w;I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    return-void
.end method
