.class final Landroidx/compose/foundation/text/input/internal/selection/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/text/selection/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/selection/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1542:1\n1#2:1543\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1542:1\n1#2:1543\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:I

.field private c:J

.field final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/j;Leg/a;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->a:Leg/a;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->b:I

    .line 10
    .line 11
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp0/g$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->c:J

    .line 18
    .line 19
    return-void
.end method

.method private final f(JLandroidx/compose/foundation/text/selection/w;Z)J
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    move v4, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->m(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/n2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->c:J

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/n2;->h(JZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->m(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/n2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/n2;->h(JZ)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->k(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/q2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q2;->p()Landroidx/compose/foundation/text/input/k;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v7, p3

    .line 60
    move v9, p4

    .line 61
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/j;->y(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/k;IIZLandroidx/compose/foundation/text/selection/w;ZZ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->b:I

    .line 66
    .line 67
    const/4 p4, -0x1

    .line 68
    if-ne p3, p4, :cond_2

    .line 69
    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->b:I

    .line 81
    .line 82
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->m(J)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/k;->b(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    :cond_3
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 93
    .line 94
    invoke-static {p3}, Landroidx/compose/foundation/text/input/internal/selection/j;->k(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/q2;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/q2;->F(J)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 102
    .line 103
    sget-object p4, Landroidx/compose/foundation/text/input/internal/selection/n;->Selection:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 104
    .line 105
    invoke-virtual {p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/j;->K0(Landroidx/compose/foundation/text/input/internal/selection/n;)V

    .line 106
    .line 107
    .line 108
    return-wide p1
.end method


# virtual methods
.method public a(JLandroidx/compose/foundation/text/selection/w;)Z
    .locals 2
    .param p3    # Landroidx/compose/foundation/text/selection/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->f(Landroidx/compose/foundation/text/input/internal/selection/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->k(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/q2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q2;->p()Landroidx/compose/foundation/text/input/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/j$b$a;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$b$a;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/k;->a(Leg/a;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/compose/foundation/text/input/internal/selection/j$b;->f(JLandroidx/compose/foundation/text/selection/w;Z)J

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/j$b$b;->f:Landroidx/compose/foundation/text/input/internal/selection/j$b$b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/k;->a(Leg/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/j$a;->None:Landroidx/compose/foundation/text/input/internal/selection/j$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->v0(Landroidx/compose/foundation/text/input/internal/selection/j$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(J)Z
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/j$b$d;->f:Landroidx/compose/foundation/text/input/internal/selection/j$b$d;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/k;->a(Leg/a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public d(JLandroidx/compose/foundation/text/selection/w;)Z
    .locals 2
    .param p3    # Landroidx/compose/foundation/text/selection/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->f(Landroidx/compose/foundation/text/input/internal/selection/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->k(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/q2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q2;->p()Landroidx/compose/foundation/text/input/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/j$b$e;->f:Landroidx/compose/foundation/text/input/internal/selection/j$b$e;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/k;->a(Leg/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/j$a;->Mouse:Landroidx/compose/foundation/text/input/internal/selection/j$a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->v0(Landroidx/compose/foundation/text/input/internal/selection/j$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->a:Leg/a;

    .line 39
    .line 40
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->u(Landroidx/compose/foundation/text/input/internal/selection/j;I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->b:I

    .line 50
    .line 51
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->c:J

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/selection/j$b;->f(JLandroidx/compose/foundation/text/selection/w;Z)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b;->b:I

    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public e(J)Z
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/j$b$c;->f:Landroidx/compose/foundation/text/input/internal/selection/j$b$c;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/k;->a(Leg/a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
