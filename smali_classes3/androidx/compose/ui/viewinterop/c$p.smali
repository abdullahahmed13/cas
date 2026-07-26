.class final Landroidx/compose/ui/viewinterop/c$p;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


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
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/viewinterop/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c$p;->f:Landroidx/compose/ui/viewinterop/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c$p;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$p;->f:Landroidx/compose/ui/viewinterop/c;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/c;->f(Landroidx/compose/ui/viewinterop/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$p;->f:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$p;->f:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c$p;->f:Landroidx/compose/ui/viewinterop/c;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/c;->k(Landroidx/compose/ui/viewinterop/c;)Landroidx/compose/ui/node/t1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c$p;->f:Landroidx/compose/ui/viewinterop/c;

    invoke-static {}, Landroidx/compose/ui/viewinterop/c;->g()Leg/l;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/c$p;->f:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/c;->getUpdate()Leg/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/node/t1;->i(Landroidx/compose/ui/node/s1;Leg/l;Leg/a;)V

    :cond_0
    return-void
.end method
