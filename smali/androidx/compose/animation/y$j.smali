.class final Landroidx/compose/animation/y$j;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/y;-><init>(Landroidx/compose/animation/core/l2;Landroidx/compose/animation/core/l2$a;Landroidx/compose/animation/core/l2$a;Landroidx/compose/animation/core/l2$a;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Leg/a;Landroidx/compose/animation/i0;)V
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
        "Landroidx/compose/animation/v;",
        ">;",
        "Landroidx/compose/animation/core/v0<",
        "Landroidx/compose/ui/unit/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/animation/y;


# direct methods
.method constructor <init>(Landroidx/compose/animation/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/y$j;->f:Landroidx/compose/animation/y;

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
    .locals 2
    .param p1    # Landroidx/compose/animation/core/l2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/l2$b<",
            "Landroidx/compose/animation/v;",
            ">;)",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/v;->PreEnter:Landroidx/compose/animation/v;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/v;->Visible:Landroidx/compose/animation/v;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/l2$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/animation/y$j;->f:Landroidx/compose/animation/y;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/y;->U7()Landroidx/compose/animation/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/z;->b()Landroidx/compose/animation/j1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/animation/j1;->n()Landroidx/compose/animation/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/animation/f1;->e()Landroidx/compose/animation/core/v0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/animation/x;->c()Landroidx/compose/animation/core/e2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v0, Landroidx/compose/animation/v;->PostExit:Landroidx/compose/animation/v;

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/l2$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/animation/y$j;->f:Landroidx/compose/animation/y;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/animation/y;->V7()Landroidx/compose/animation/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/animation/b0;->c()Landroidx/compose/animation/j1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/compose/animation/j1;->n()Landroidx/compose/animation/f1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/animation/f1;->e()Landroidx/compose/animation/core/v0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-object p1

    .line 72
    :cond_4
    :goto_1
    invoke-static {}, Landroidx/compose/animation/x;->c()Landroidx/compose/animation/core/e2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_5
    invoke-static {}, Landroidx/compose/animation/x;->c()Landroidx/compose/animation/core/e2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/l2$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/y$j;->a(Landroidx/compose/animation/core/l2$b;)Landroidx/compose/animation/core/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
