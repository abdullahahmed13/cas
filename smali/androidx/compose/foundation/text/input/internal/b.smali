.class public final Landroidx/compose/foundation/text/input/internal/b;
.super Landroidx/compose/foundation/text/input/internal/i2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/selection/j;ZZLeg/a;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text/input/internal/q2;",
            "Landroidx/compose/foundation/text/input/internal/n2;",
            "Landroidx/compose/foundation/text/input/internal/selection/j;",
            "ZZ",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/input/key/d;->b:Landroidx/compose/ui/input/key/d$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/d$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/d;->g(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x101

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j2;->c(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->y0(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/compose/foundation/text/input/internal/i2;->b(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/selection/j;ZZLeg/a;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public c(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/focus/n;Landroidx/compose/ui/platform/v2;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/focus/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/platform/v2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/i2;->c(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/focus/n;Landroidx/compose/ui/platform/v2;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/16 v1, 0x201

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p2}, Landroid/view/InputDevice;->isVirtual()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sget-object v1, Landroidx/compose/ui/input/key/d;->b:Landroidx/compose/ui/input/key/d$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/d$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p2, v1}, Landroidx/compose/ui/input/key/d;->g(II)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/16 v1, 0x101

    .line 55
    .line 56
    if-ne p2, v1, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    const/16 p2, 0x13

    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/j2;->a(Landroid/view/KeyEvent;I)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    sget-object p1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/focus/e$a;->j()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/n;->j(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_6
    const/16 p2, 0x14

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/j2;->a(Landroid/view/KeyEvent;I)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    sget-object p1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/focus/e$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/n;->j(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_7
    const/16 p2, 0x15

    .line 98
    .line 99
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/j2;->a(Landroid/view/KeyEvent;I)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    sget-object p1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/focus/e$a;->f()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/n;->j(I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_8
    const/16 p2, 0x16

    .line 117
    .line 118
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/j2;->a(Landroid/view/KeyEvent;I)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    sget-object p1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/focus/e$a;->i()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/n;->j(I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :cond_9
    const/16 p2, 0x17

    .line 136
    .line 137
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/j2;->a(Landroid/view/KeyEvent;I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    invoke-interface {p5}, Landroidx/compose/ui/platform/v2;->show()V

    .line 144
    .line 145
    .line 146
    return p3

    .line 147
    :cond_a
    return v0
.end method
