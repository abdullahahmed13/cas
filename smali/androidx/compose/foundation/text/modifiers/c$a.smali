.class public final Landroidx/compose/foundation/text/modifiers/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/modifiers/c;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;)Landroidx/compose/foundation/text/modifiers/c;
    .locals 7
    .param p1    # Landroidx/compose/foundation/text/modifiers/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/y$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->g()Landroidx/compose/ui/unit/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->f()Landroidx/compose/ui/text/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p4}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->d()Landroidx/compose/ui/unit/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->e()Landroidx/compose/ui/text/font/y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p5, v0, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/c;->a()Landroidx/compose/foundation/text/modifiers/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->g()Landroidx/compose/ui/unit/w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->f()Landroidx/compose/ui/text/h1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p4}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->d()Landroidx/compose/ui/unit/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    cmpg-float v0, v0, v1

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->e()Landroidx/compose/ui/text/font/y$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne p5, v0, :cond_1

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/c;

    .line 88
    .line 89
    invoke-static {p3, p2}, Landroidx/compose/ui/text/i1;->d(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/h1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p4}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {p4}, Landroidx/compose/ui/unit/n;->i0()F

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-static {p1, p3}, Landroidx/compose/ui/unit/f;->a(FF)Landroidx/compose/ui/unit/d;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v2, p2

    .line 107
    move-object v5, p5

    .line 108
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/modifiers/c;-><init>(Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Landroidx/compose/foundation/text/modifiers/c;->h:Landroidx/compose/foundation/text/modifiers/c$a;

    .line 112
    .line 113
    invoke-static {v1}, Landroidx/compose/foundation/text/modifiers/c;->b(Landroidx/compose/foundation/text/modifiers/c;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
