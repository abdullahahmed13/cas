.class final Landroidx/compose/foundation/text/selection/u0$b$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/u0$b;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Leg/a<",
        "+",
        "Lp0/g;",
        ">;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/unit/d;

.field final synthetic g:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/d;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u0$b$b;->f:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/u0$b$b;->g:Landroidx/compose/runtime/r2;

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
.method public final a(Leg/a;)Landroidx/compose/ui/q;
    .locals 14
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lp0/g;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/selection/u0$b$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/u0$b$b$a;-><init>(Leg/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroidx/compose/foundation/text/selection/u0$b$b$b;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/u0$b$b;->f:Landroidx/compose/ui/unit/d;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/u0$b$b;->g:Landroidx/compose/runtime/r2;

    .line 13
    .line 14
    invoke-direct {v3, p1, v2}, Landroidx/compose/foundation/text/selection/u0$b$b$b;-><init>(Landroidx/compose/ui/unit/d;Landroidx/compose/runtime/r2;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroidx/compose/foundation/e2;->a:Landroidx/compose/foundation/e2$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/e2$a;->a()Landroidx/compose/foundation/e2;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/16 v12, 0x1ea

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/o1;->h(Landroidx/compose/ui/q;Leg/l;Leg/l;Leg/l;FZJFFZLandroidx/compose/foundation/e2;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leg/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/u0$b$b;->a(Leg/a;)Landroidx/compose/ui/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
