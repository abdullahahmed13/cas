.class final Landroidx/compose/foundation/text/input/internal/q2$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/q2;-><init>(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/internal/n;Landroidx/compose/foundation/text/input/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/compose/foundation/text/input/internal/q2$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/input/internal/q2;

.field final synthetic g:Landroidx/compose/foundation/text/input/internal/n;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q2$c;->f:Landroidx/compose/foundation/text/input/internal/q2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/q2$c;->g:Landroidx/compose/foundation/text/input/internal/n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/text/input/internal/q2$b;
    .locals 4
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/q2;->a()Landroidx/compose/foundation/text/input/internal/q2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q2$c;->f:Landroidx/compose/foundation/text/input/internal/q2;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/q2;->c(Landroidx/compose/foundation/text/input/internal/q2;)Landroidx/compose/runtime/n5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/foundation/text/input/internal/q2$b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q2$b;->f()Landroidx/compose/foundation/text/input/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q2$c;->f:Landroidx/compose/foundation/text/input/internal/q2;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/q2;->d(Landroidx/compose/foundation/text/input/internal/q2;)Landroidx/compose/foundation/text/input/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/q2$c;->g:Landroidx/compose/foundation/text/input/internal/n;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/q2$c;->f:Landroidx/compose/foundation/text/input/internal/q2;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/q2;->n()Landroidx/compose/foundation/text/input/internal/z1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/q2$a;->b(Landroidx/compose/foundation/text/input/internal/q2$a;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/n;Landroidx/compose/foundation/text/input/internal/z1;)Landroidx/compose/foundation/text/input/internal/q2$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q2$c;->b()Landroidx/compose/foundation/text/input/internal/q2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
