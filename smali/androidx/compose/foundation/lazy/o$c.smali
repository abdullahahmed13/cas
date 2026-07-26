.class final Landroidx/compose/foundation/lazy/o$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/o;->a(Landroidx/compose/foundation/lazy/d0;Leg/l;Landroidx/compose/runtime/w;I)Leg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/compose/foundation/lazy/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/foundation/lazy/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/foundation/lazy/d0;

.field final synthetic h:Landroidx/compose/foundation/lazy/d;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/n5;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/lazy/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/foundation/lazy/k;",
            ">;",
            "Landroidx/compose/foundation/lazy/d0;",
            "Landroidx/compose/foundation/lazy/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/o$c;->f:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/o$c;->g:Landroidx/compose/foundation/lazy/d0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/o$c;->h:Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/lazy/n;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o$c;->f:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/k;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/layout/r0;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/lazy/o$c;->g:Landroidx/compose/foundation/lazy/d0;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/d0;->G()Lkotlin/ranges/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/r0;-><init>(Lkotlin/ranges/l;Landroidx/compose/foundation/lazy/layout/o;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/compose/foundation/lazy/n;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/lazy/o$c;->g:Landroidx/compose/foundation/lazy/d0;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/foundation/lazy/o$c;->h:Landroidx/compose/foundation/lazy/d;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v4, v1}, Landroidx/compose/foundation/lazy/n;-><init>(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/lazy/k;Landroidx/compose/foundation/lazy/d;Landroidx/compose/foundation/lazy/layout/x;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o$c;->b()Landroidx/compose/foundation/lazy/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
