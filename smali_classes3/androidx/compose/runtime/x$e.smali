.class final Landroidx/compose/runtime/x$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/x;->o1(Ljava/util/List;)V
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
.field final synthetic f:Landroidx/compose/runtime/x;

.field final synthetic g:Landroidx/compose/runtime/l2;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/x;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/x$e;->f:Landroidx/compose/runtime/x;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/x$e;->g:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/x$e;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/x$e;->f:Landroidx/compose/runtime/x;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/x$e;->g:Landroidx/compose/runtime/l2;

    invoke-virtual {v1}, Landroidx/compose/runtime/l2;->c()Landroidx/compose/runtime/i2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/x$e;->g:Landroidx/compose/runtime/l2;

    invoke-virtual {v2}, Landroidx/compose/runtime/l2;->e()Landroidx/compose/runtime/a3;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/x$e;->g:Landroidx/compose/runtime/l2;

    invoke-virtual {v3}, Landroidx/compose/runtime/l2;->f()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/x;->C0(Landroidx/compose/runtime/x;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/a3;Ljava/lang/Object;Z)V

    return-void
.end method
