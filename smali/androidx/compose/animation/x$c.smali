.class final Landroidx/compose/animation/x$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/x;->e(Landroidx/compose/animation/core/l2;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Ljava/lang/String;Landroidx/compose/runtime/w;I)Landroidx/compose/animation/i0;
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
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/animation/z;

.field final synthetic g:Landroidx/compose/animation/b0;


# direct methods
.method constructor <init>(Landroidx/compose/animation/z;Landroidx/compose/animation/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/x$c;->f:Landroidx/compose/animation/z;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/x$c;->g:Landroidx/compose/animation/b0;

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
            "Ljava/lang/Float;",
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
    iget-object p1, p0, Landroidx/compose/animation/x$c;->f:Landroidx/compose/animation/z;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/z;->b()Landroidx/compose/animation/j1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/j1;->k()Landroidx/compose/animation/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/animation/f0;->f()Landroidx/compose/animation/core/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/animation/x;->b()Landroidx/compose/animation/core/e2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object v0, Landroidx/compose/animation/v;->PostExit:Landroidx/compose/animation/v;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/l2$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/animation/x$c;->g:Landroidx/compose/animation/b0;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/animation/b0;->c()Landroidx/compose/animation/j1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/compose/animation/j1;->k()Landroidx/compose/animation/f0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/animation/f0;->f()Landroidx/compose/animation/core/v0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-object p1

    .line 64
    :cond_4
    :goto_1
    invoke-static {}, Landroidx/compose/animation/x;->b()Landroidx/compose/animation/core/e2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    invoke-static {}, Landroidx/compose/animation/x;->b()Landroidx/compose/animation/core/e2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/l2$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/x$c;->a(Landroidx/compose/animation/core/l2$b;)Landroidx/compose/animation/core/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
