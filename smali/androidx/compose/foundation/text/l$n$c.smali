.class final Landroidx/compose/foundation/text/l$n$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/l$n;->invoke(Landroidx/compose/ui/semantics/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/text/e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/g0;

.field final synthetic g:Landroidx/compose/ui/semantics/y;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/semantics/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/l$n$c;->f:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/l$n$c;->g:Landroidx/compose/ui/semantics/y;

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
.method public final a(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;
    .locals 8
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/l$n$c;->f:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->g()Landroidx/compose/ui/text/input/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/l$n$c;->f:Landroidx/compose/foundation/text/g0;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/foundation/text/y0;->a:Landroidx/compose/foundation/text/y0$a;

    .line 12
    .line 13
    new-instance v3, Landroidx/compose/ui/text/input/g;

    .line 14
    .line 15
    invoke-direct {v3}, Landroidx/compose/ui/text/input/g;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroidx/compose/ui/text/input/b;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, p1, v5}, Landroidx/compose/ui/text/input/b;-><init>(Landroidx/compose/ui/text/e;I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    new-array v6, v6, [Landroidx/compose/ui/text/input/j;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v3, v6, v7

    .line 29
    .line 30
    aput-object v4, v6, v5

    .line 31
    .line 32
    invoke-static {v6}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Landroidx/compose/foundation/text/g0;->n()Landroidx/compose/ui/text/input/l;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Landroidx/compose/foundation/text/g0;->m()Leg/l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v3, v4, v1, v0}, Landroidx/compose/foundation/text/y0$a;->h(Ljava/util/List;Landroidx/compose/ui/text/input/l;Leg/l;Landroidx/compose/ui/text/input/b1;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/text/l$n$c;->f:Landroidx/compose/foundation/text/g0;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->m()Leg/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroidx/compose/ui/text/input/t0;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Landroidx/compose/ui/text/g1;->a(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/t0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/l$n$c;->a(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
