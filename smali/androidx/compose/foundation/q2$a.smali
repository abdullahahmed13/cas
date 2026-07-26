.class final Landroidx/compose/foundation/q2$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/q2;->e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/q2;

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/ui/layout/p1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/q2;ILandroidx/compose/ui/layout/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/q2$a;->f:Landroidx/compose/foundation/q2;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/q2$a;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/q2$a;->h:Landroidx/compose/ui/layout/p1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/q2$a;->f:Landroidx/compose/foundation/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/q2;->S7()Landroidx/compose/foundation/o2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/o2;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/compose/foundation/q2$a;->g:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Lkotlin/ranges/s;->I(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/q2$a;->f:Landroidx/compose/foundation/q2;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/foundation/q2;->T7()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/q2$a;->g:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    neg-int v0, v0

    .line 31
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/q2$a;->f:Landroidx/compose/foundation/q2;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/foundation/q2;->U7()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v0

    .line 42
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/q2$a;->f:Landroidx/compose/foundation/q2;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/foundation/q2;->U7()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v2, v0

    .line 51
    :cond_2
    new-instance v0, Landroidx/compose/foundation/q2$a$a;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/compose/foundation/q2$a;->h:Landroidx/compose/ui/layout/p1;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/q2$a$a;-><init>(Landroidx/compose/ui/layout/p1;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/p1$a;->K(Leg/l;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/q2$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
