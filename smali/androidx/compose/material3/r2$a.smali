.class final Landroidx/compose/material3/r2$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/r2;->a(ZLeg/l;Landroidx/compose/ui/q;Leg/q;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/layout/z;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/view/View;

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/layout/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/runtime/o2;

.field final synthetic j:Landroidx/compose/runtime/o2;


# direct methods
.method constructor <init>(Landroid/view/View;ILandroidx/compose/runtime/r2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/layout/z;",
            ">;",
            "Landroidx/compose/runtime/o2;",
            "Landroidx/compose/runtime/o2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/r2$a;->f:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/r2$a;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/r2$a;->h:Landroidx/compose/runtime/r2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/r2$a;->i:Landroidx/compose/runtime/o2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/r2$a;->j:Landroidx/compose/runtime/o2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/z;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/r2$a;->h:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/material3/r2;->j(Landroidx/compose/runtime/r2;Landroidx/compose/ui/layout/z;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/r2$a;->i:Landroidx/compose/runtime/o2;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, p1}, Landroidx/compose/material3/r2;->l(Landroidx/compose/runtime/o2;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/material3/r2$a;->j:Landroidx/compose/runtime/o2;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/r2$a;->f:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/compose/material3/r2;->t(Landroid/view/View;)Lp0/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/compose/material3/r2$a;->h:Landroidx/compose/runtime/r2;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/material3/r2;->i(Landroidx/compose/runtime/r2;)Landroidx/compose/ui/layout/z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroidx/compose/material3/r2;->r(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Landroidx/compose/material3/r2$a;->g:I

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/r2;->p(Lp0/j;Lp0/j;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0}, Landroidx/compose/material3/r2;->n(Landroidx/compose/runtime/o2;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/r2$a;->a(Landroidx/compose/ui/layout/z;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
