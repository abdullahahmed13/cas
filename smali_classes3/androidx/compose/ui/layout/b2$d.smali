.class final Landroidx/compose/ui/layout/b2$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/b2;-><init>(Landroidx/compose/ui/layout/d2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/ui/node/i0;",
        "Landroidx/compose/ui/layout/b2;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/layout/b2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/b2$d;->f:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/layout/b2;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/b2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/layout/b2$d;->f:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/layout/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/layout/j0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/layout/b2$d;->f:Landroidx/compose/ui/layout/b2;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/layout/b2;->a(Landroidx/compose/ui/layout/b2;)Landroidx/compose/ui/layout/d2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/j0;-><init>(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/layout/d2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/i0;->W1(Landroidx/compose/ui/layout/j0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/b2;->c(Landroidx/compose/ui/layout/b2;Landroidx/compose/ui/layout/j0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/layout/b2$d;->f:Landroidx/compose/ui/layout/b2;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/ui/layout/b2;->b(Landroidx/compose/ui/layout/b2;)Landroidx/compose/ui/layout/j0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/layout/j0;->F()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/layout/b2$d;->f:Landroidx/compose/ui/layout/b2;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/ui/layout/b2;->b(Landroidx/compose/ui/layout/b2;)Landroidx/compose/ui/layout/j0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Landroidx/compose/ui/layout/b2$d;->f:Landroidx/compose/ui/layout/b2;

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/compose/ui/layout/b2;->a(Landroidx/compose/ui/layout/b2;)Landroidx/compose/ui/layout/d2;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/j0;->N(Landroidx/compose/ui/layout/d2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/b2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b2$d;->a(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/layout/b2;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    return-object p1
.end method
