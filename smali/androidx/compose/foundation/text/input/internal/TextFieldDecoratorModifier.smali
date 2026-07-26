.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/text/input/internal/g2;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field private final f:Landroidx/compose/foundation/text/input/internal/q2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/foundation/text/input/internal/n2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/foundation/text/input/internal/selection/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroidx/compose/foundation/text/input/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:Z

.field private final k:Z

.field private final l:Landroidx/compose/foundation/text/f0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Landroidx/compose/foundation/text/input/f;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final n:Z

.field private final o:Landroidx/compose/foundation/interaction/j;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/j;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/input/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Landroidx/compose/foundation/text/input/internal/q2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Landroidx/compose/foundation/text/input/internal/n2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Landroidx/compose/foundation/text/input/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Landroidx/compose/foundation/text/f0;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Landroidx/compose/foundation/text/input/f;

    .line 19
    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->n:Z

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->o:Landroidx/compose/foundation/interaction/j;

    .line 23
    .line 24
    return-void
.end method

.method private final l()Landroidx/compose/foundation/text/input/internal/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Landroidx/compose/foundation/text/input/internal/q2;

    .line 2
    .line 3
    return-object v0
.end method

.method private final m()Landroidx/compose/foundation/interaction/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->o:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    return-object v0
.end method

.method private final n()Landroidx/compose/foundation/text/input/internal/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Landroidx/compose/foundation/text/input/internal/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method private final o()Landroidx/compose/foundation/text/input/internal/selection/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 2
    .line 3
    return-object v0
.end method

.method private final p()Landroidx/compose/foundation/text/input/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Landroidx/compose/foundation/text/input/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method private final s()Landroidx/compose/foundation/text/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Landroidx/compose/foundation/text/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method private final t()Landroidx/compose/foundation/text/input/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Landroidx/compose/foundation/text/input/f;

    .line 2
    .line 3
    return-object v0
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic w(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/j;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Landroidx/compose/foundation/text/input/internal/q2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Landroidx/compose/foundation/text/input/internal/n2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Landroidx/compose/foundation/text/input/c;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Landroidx/compose/foundation/text/f0;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Landroidx/compose/foundation/text/input/f;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->n:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->o:Landroidx/compose/foundation/interaction/j;

    .line 60
    .line 61
    :cond_9
    move p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move p7, p5

    .line 66
    move p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->v(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/j;)Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->x()Landroidx/compose/foundation/text/input/internal/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Landroidx/compose/foundation/text/input/internal/q2;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Landroidx/compose/foundation/text/input/internal/q2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Landroidx/compose/foundation/text/input/internal/n2;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Landroidx/compose/foundation/text/input/internal/n2;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Landroidx/compose/foundation/text/input/c;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Landroidx/compose/foundation/text/input/c;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Landroidx/compose/foundation/text/f0;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Landroidx/compose/foundation/text/f0;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Landroidx/compose/foundation/text/input/f;

    .line 83
    .line 84
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Landroidx/compose/foundation/text/input/f;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->n:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->n:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->o:Landroidx/compose/foundation/interaction/j;

    .line 101
    .line 102
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->o:Landroidx/compose/foundation/interaction/j;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Landroidx/compose/foundation/text/input/internal/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Landroidx/compose/foundation/text/input/internal/n2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Landroidx/compose/foundation/text/input/c;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Landroidx/compose/foundation/text/f0;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/foundation/text/f0;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Landroidx/compose/foundation/text/input/f;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->n:Z

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->o:Landroidx/compose/foundation/interaction/j;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/g2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->y(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Landroidx/compose/foundation/text/input/internal/q2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", textLayoutState="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Landroidx/compose/foundation/text/input/internal/n2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", textFieldSelectionState="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", filter="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Landroidx/compose/foundation/text/input/c;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", enabled="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", readOnly="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", keyboardOptions="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Landroidx/compose/foundation/text/f0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", keyboardActionHandler="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Landroidx/compose/foundation/text/input/f;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", singleLine="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->n:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", interactionSource="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->o:Landroidx/compose/foundation/interaction/j;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final v(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/j;)Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;
    .locals 11
    .param p1    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/input/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;-><init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/j;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public x()Landroidx/compose/foundation/text/input/internal/g2;
    .locals 11
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/g2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Landroidx/compose/foundation/text/input/internal/q2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Landroidx/compose/foundation/text/input/internal/n2;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Landroidx/compose/foundation/text/input/c;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Z

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Landroidx/compose/foundation/text/f0;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Landroidx/compose/foundation/text/input/f;

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->n:Z

    .line 20
    .line 21
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->o:Landroidx/compose/foundation/interaction/j;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/g2;-><init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/j;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public y(Landroidx/compose/foundation/text/input/internal/g2;)V
    .locals 11
    .param p1    # Landroidx/compose/foundation/text/input/internal/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Landroidx/compose/foundation/text/input/internal/q2;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Landroidx/compose/foundation/text/input/internal/n2;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Landroidx/compose/foundation/text/input/c;

    .line 8
    .line 9
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Z

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Landroidx/compose/foundation/text/f0;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Landroidx/compose/foundation/text/input/f;

    .line 16
    .line 17
    iget-boolean v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->n:Z

    .line 18
    .line 19
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->o:Landroidx/compose/foundation/interaction/j;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/g2;->R8(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/j;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
