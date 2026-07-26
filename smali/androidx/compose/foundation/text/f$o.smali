.class final Landroidx/compose/foundation/text/f$o;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/f;->e(Ljava/lang/String;Leg/l;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/d0;ZIILandroidx/compose/ui/text/input/e1;Leg/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/q1;Leg/q;Landroidx/compose/runtime/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/text/input/t0;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/input/t0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leg/l;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/input/t0;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/f$o;->f:Leg/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/f$o;->g:Landroidx/compose/runtime/r2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/f$o;->h:Landroidx/compose/runtime/r2;

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
.method public final a(Landroidx/compose/ui/text/input/t0;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/text/input/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/f$o;->g:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/f;->q(Landroidx/compose/runtime/r2;Landroidx/compose/ui/text/input/t0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/f$o;->h:Landroidx/compose/runtime/r2;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/text/f;->r(Landroidx/compose/runtime/r2;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t0;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/f$o;->h:Landroidx/compose/runtime/r2;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t0;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/f;->s(Landroidx/compose/runtime/r2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/f$o;->f:Leg/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t0;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/f$o;->a(Landroidx/compose/ui/text/input/t0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
