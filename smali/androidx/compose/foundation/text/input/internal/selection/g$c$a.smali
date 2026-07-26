.class final Landroidx/compose/foundation/text/input/internal/selection/g$c$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lp0/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/input/internal/selection/g;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$a;->f:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$a;->f:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/g;->j8(Landroidx/compose/foundation/text/input/internal/selection/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$a;->f:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/g;->g8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->U()Landroidx/compose/foundation/text/input/internal/selection/j$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/j$a;->Touch:Landroidx/compose/foundation/text/input/internal/selection/j$a;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp0/g$a;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$a;->f:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/g;->h8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/q2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$a;->f:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/g;->g8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$a;->f:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 43
    .line 44
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/g;->i8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/n2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$a;->f:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/selection/g;->f8(Landroidx/compose/foundation/text/input/internal/selection/g;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/e;->a(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/n2;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g$c$a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
