.class final Landroidx/compose/ui/viewinterop/e$i;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->d(Leg/l;Landroidx/compose/runtime/w;I)Leg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/compose/ui/node/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/b0;

.field final synthetic i:Landroidx/compose/runtime/saveable/i;

.field final synthetic j:I

.field final synthetic k:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Leg/l;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/saveable/i;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leg/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/runtime/saveable/i;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$i;->f:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/e$i;->g:Leg/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/e$i;->h:Landroidx/compose/runtime/b0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/e$i;->i:Landroidx/compose/runtime/saveable/i;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/viewinterop/e$i;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/e$i;->k:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/node/i0;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$i;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/e$i;->g:Leg/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/e$i;->h:Landroidx/compose/runtime/b0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/e$i;->i:Landroidx/compose/runtime/saveable/i;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/ui/viewinterop/e$i;->j:I

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/e$i;->k:Landroid/view/View;

    .line 14
    .line 15
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 16
    .line 17
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v6, Landroidx/compose/ui/node/r1;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/k;-><init>(Landroid/content/Context;Leg/l;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/saveable/i;ILandroidx/compose/ui/node/r1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->getLayoutNode()Landroidx/compose/ui/node/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/e$i;->b()Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
