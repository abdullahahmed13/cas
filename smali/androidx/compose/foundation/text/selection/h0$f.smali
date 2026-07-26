.class final Landroidx/compose/foundation/text/selection/h0$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/h0;-><init>(Landroidx/compose/foundation/text/selection/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Long;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/selection/h0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0$f;->f:Landroidx/compose/foundation/text/selection/h0;

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
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$f;->f:Landroidx/compose/foundation/text/selection/h0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/h0;->c(Landroidx/compose/foundation/text/selection/h0;)Landroidx/compose/foundation/text/selection/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->f()Landroidx/collection/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/collection/s0;->d(J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$f;->f:Landroidx/compose/foundation/text/selection/h0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h0;->U()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$f;->f:Landroidx/compose/foundation/text/selection/h0;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/h0;->m0(Landroidx/compose/foundation/text/selection/q;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/h0$f;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p1
.end method
