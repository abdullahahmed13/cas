.class final Landroidx/compose/material3/u5$d$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u5$d;->a(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;
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
.field final synthetic f:Landroidx/compose/foundation/layout/l3;

.field final synthetic g:Landroidx/compose/ui/layout/c2;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ljava/lang/Integer;

.field final synthetic l:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/compose/foundation/layout/k2;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/l3;Landroidx/compose/ui/layout/c2;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Leg/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/l3;",
            "Landroidx/compose/ui/layout/c2;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;",
            "Ljava/lang/Integer;",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/layout/k2;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u5$d$b;->f:Landroidx/compose/foundation/layout/l3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/u5$d$b;->g:Landroidx/compose/ui/layout/c2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/u5$d$b;->h:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/u5$d$b;->i:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/u5$d$b;->j:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/u5$d$b;->k:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/u5$d$b;->l:Leg/q;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u5$d$b;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
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

    const-string v1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:238)"

    const v2, -0x48526920

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/u5$d$b;->f:Landroidx/compose/foundation/layout/l3;

    iget-object v0, p0, Landroidx/compose/material3/u5$d$b;->g:Landroidx/compose/ui/layout/c2;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/p3;->h(Landroidx/compose/foundation/layout/l3;Landroidx/compose/ui/unit/d;)Landroidx/compose/foundation/layout/k2;

    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/u5$d$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p2}, Landroidx/compose/foundation/layout/k2;->d()F

    move-result v0

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/u5$d$b;->g:Landroidx/compose/ui/layout/c2;

    iget v1, p0, Landroidx/compose/material3/u5$d$b;->i:I

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->Q(I)F

    move-result v0

    .line 8
    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/u5$d$b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/material3/u5$d$b;->k:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v2, p0, Landroidx/compose/material3/u5$d$b;->g:Landroidx/compose/ui/layout/c2;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/d;->Q(I)F

    move-result v1

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    invoke-interface {p2}, Landroidx/compose/foundation/layout/k2;->a()F

    move-result v1

    .line 11
    :goto_3
    iget-object v2, p0, Landroidx/compose/material3/u5$d$b;->g:Landroidx/compose/ui/layout/c2;

    invoke-interface {v2}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    move-result-object v2

    .line 12
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/i2;->i(Landroidx/compose/foundation/layout/k2;Landroidx/compose/ui/unit/w;)F

    move-result v2

    .line 13
    iget-object v3, p0, Landroidx/compose/material3/u5$d$b;->g:Landroidx/compose/ui/layout/c2;

    invoke-interface {v3}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    move-result-object v3

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/i2;->h(Landroidx/compose/foundation/layout/k2;Landroidx/compose/ui/unit/w;)F

    move-result p2

    .line 14
    invoke-static {v2, v0, p2, v1}, Landroidx/compose/foundation/layout/i2;->d(FFFF)Landroidx/compose/foundation/layout/k2;

    move-result-object p2

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/u5$d$b;->l:Leg/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_6
    return-void
.end method
