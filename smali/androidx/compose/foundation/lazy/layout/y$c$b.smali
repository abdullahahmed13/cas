.class final Landroidx/compose/foundation/lazy/layout/y$c$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/y$c;->a(Landroidx/compose/runtime/saveable/f;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/ui/layout/c2;",
        "Landroidx/compose/ui/unit/b;",
        "Landroidx/compose/ui/layout/s0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/lazy/layout/s;

.field final synthetic g:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/foundation/lazy/layout/z;",
            "Landroidx/compose/ui/unit/b;",
            "Landroidx/compose/ui/layout/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/s;Leg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/s;",
            "Leg/p<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/z;",
            "-",
            "Landroidx/compose/ui/unit/b;",
            "+",
            "Landroidx/compose/ui/layout/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$c$b;->f:Landroidx/compose/foundation/lazy/layout/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/y$c$b;->g:Leg/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/c2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/y$c$b;->f:Landroidx/compose/foundation/lazy/layout/s;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/a0;-><init>(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/ui/layout/c2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$c$b;->g:Leg/p;

    .line 9
    .line 10
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->a(J)Landroidx/compose/ui/unit/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, v0, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/compose/ui/layout/s0;

    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/c2;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/b;->w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/y$c$b;->a(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
