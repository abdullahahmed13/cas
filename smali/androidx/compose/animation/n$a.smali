.class final Landroidx/compose/animation/n$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/n;->a(Lp0/j;Lp0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/animation/core/l2$b<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroidx/compose/animation/core/v0<",
        "Lp0/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/animation/n;


# direct methods
.method constructor <init>(Landroidx/compose/animation/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/n$a;->f:Landroidx/compose/animation/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/l2$b;)Landroidx/compose/animation/core/v0;
    .locals 0
    .param p1    # Landroidx/compose/animation/core/l2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/l2$b<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/animation/core/v0<",
            "Lp0/j;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/n$a;->f:Landroidx/compose/animation/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/n;->c()Landroidx/compose/animation/core/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/l2$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/n$a;->a(Landroidx/compose/animation/core/l2$b;)Landroidx/compose/animation/core/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
