.class final Landroidx/compose/foundation/text/a$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/a;->a(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/q;JLandroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/semantics/y;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/selection/n;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/a$c;->f:Landroidx/compose/foundation/text/selection/n;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/a$c;->invoke(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/y;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Landroidx/compose/foundation/text/selection/c0;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/selection/b0;

    .line 3
    sget-object v2, Landroidx/compose/foundation/text/p;->Cursor:Landroidx/compose/foundation/text/p;

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/a$c;->f:Landroidx/compose/foundation/text/selection/n;

    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/n;->a()J

    move-result-wide v3

    .line 5
    sget-object v5, Landroidx/compose/foundation/text/selection/a0;->Middle:Landroidx/compose/foundation/text/selection/a0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/b0;-><init>(Landroidx/compose/foundation/text/p;JLandroidx/compose/foundation/text/selection/a0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/y;->c(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    return-void
.end method
