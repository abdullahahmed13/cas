.class final Landroidx/compose/foundation/text/l$n$d;
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
.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/foundation/text/g0;

.field final synthetic i:Landroidx/compose/ui/semantics/y;

.field final synthetic j:Landroidx/compose/ui/text/input/t0;


# direct methods
.method constructor <init>(ZZLandroidx/compose/foundation/text/g0;Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/text/input/t0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/l$n$d;->f:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/l$n$d;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/l$n$d;->h:Landroidx/compose/foundation/text/g0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/l$n$d;->i:Landroidx/compose/ui/semantics/y;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/l$n$d;->j:Landroidx/compose/ui/text/input/t0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;
    .locals 10
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/l$n$d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/l$n$d;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/l$n$d;->h:Landroidx/compose/foundation/text/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->g()Landroidx/compose/ui/text/input/b1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/l$n$d;->h:Landroidx/compose/foundation/text/g0;

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/foundation/text/y0;->a:Landroidx/compose/foundation/text/y0$a;

    .line 21
    .line 22
    new-instance v3, Landroidx/compose/ui/text/input/o;

    .line 23
    .line 24
    invoke-direct {v3}, Landroidx/compose/ui/text/input/o;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/compose/ui/text/input/b;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, p1, v5}, Landroidx/compose/ui/text/input/b;-><init>(Landroidx/compose/ui/text/e;I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    new-array v6, v6, [Landroidx/compose/ui/text/input/j;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v3, v6, v7

    .line 38
    .line 39
    aput-object v4, v6, v5

    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Landroidx/compose/foundation/text/g0;->n()Landroidx/compose/ui/text/input/l;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, Landroidx/compose/foundation/text/g0;->m()Leg/l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v3, v4, v1, v0}, Landroidx/compose/foundation/text/y0$a;->h(Ljava/util/List;Landroidx/compose/ui/text/input/l;Leg/l;Landroidx/compose/ui/text/input/b1;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/l$n$d;->j:Landroidx/compose/ui/text/input/t0;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/foundation/text/l$n$d;->h:Landroidx/compose/foundation/text/g0;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t0;->i()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v2, v3, v4, p1}, Lkotlin/text/y;->d5(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/2addr v0, p1

    .line 107
    invoke-static {v0}, Landroidx/compose/ui/text/g1;->a(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {v1}, Landroidx/compose/foundation/text/g0;->m()Leg/l;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v3, Landroidx/compose/ui/text/input/t0;

    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/input/t0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/l$n$d;->a(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
