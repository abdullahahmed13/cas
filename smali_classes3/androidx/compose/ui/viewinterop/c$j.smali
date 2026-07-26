.class final Landroidx/compose/ui/viewinterop/c$j;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/c;-><init>(Landroid/content/Context;Landroidx/compose/runtime/b0;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/r1;)V
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
.field final synthetic f:Landroidx/compose/ui/viewinterop/c;

.field final synthetic g:Landroidx/compose/ui/node/i0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c$j;->f:Landroidx/compose/ui/viewinterop/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c$j;->g:Landroidx/compose/ui/node/i0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c$j;->f:Landroidx/compose/ui/viewinterop/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$j;->g:Landroidx/compose/ui/node/i0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/viewinterop/d;->b(Landroid/view/View;Landroidx/compose/ui/node/i0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c$j;->f:Landroidx/compose/ui/viewinterop/c;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/c;->i(Landroidx/compose/ui/viewinterop/c;)Landroidx/compose/ui/node/r1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$j;->f:Landroidx/compose/ui/viewinterop/c;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/node/r1;->e(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c$j;->a(Landroidx/compose/ui/layout/z;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
