.class public final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/text/input/internal/e2;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:I


# instance fields
.field private final f:Z

.field private final g:Z

.field private final h:Landroidx/compose/foundation/text/input/internal/n2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroidx/compose/foundation/text/input/internal/q2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Landroidx/compose/foundation/text/input/internal/selection/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Landroidx/compose/ui/graphics/q1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Z

.field private final m:Landroidx/compose/foundation/o2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final n:Landroidx/compose/foundation/gestures/j0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/q1;ZLandroidx/compose/foundation/o2;Landroidx/compose/foundation/gestures/j0;)V
    .locals 0
    .param p3    # Landroidx/compose/foundation/text/input/internal/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/o2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Landroidx/compose/foundation/text/input/internal/n2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Landroidx/compose/foundation/text/input/internal/q2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/ui/graphics/q1;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->m:Landroidx/compose/foundation/o2;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->n:Landroidx/compose/foundation/gestures/j0;

    .line 21
    .line 22
    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method private final n()Landroidx/compose/foundation/text/input/internal/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Landroidx/compose/foundation/text/input/internal/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method private final o()Landroidx/compose/foundation/text/input/internal/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Landroidx/compose/foundation/text/input/internal/q2;

    .line 2
    .line 3
    return-object v0
.end method

.method private final p()Landroidx/compose/foundation/text/input/internal/selection/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 2
    .line 3
    return-object v0
.end method

.method private final q()Landroidx/compose/ui/graphics/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/ui/graphics/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method private final s()Landroidx/compose/foundation/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->m:Landroidx/compose/foundation/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method private final t()Landroidx/compose/foundation/gestures/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->n:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;ZZLandroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/q1;ZLandroidx/compose/foundation/o2;Landroidx/compose/foundation/gestures/j0;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Landroidx/compose/foundation/text/input/internal/n2;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Landroidx/compose/foundation/text/input/internal/q2;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/ui/graphics/q1;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->m:Landroidx/compose/foundation/o2;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->n:Landroidx/compose/foundation/gestures/j0;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->u(ZZLandroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/q1;ZLandroidx/compose/foundation/o2;Landroidx/compose/foundation/gestures/j0;)Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->w()Landroidx/compose/foundation/text/input/internal/e2;

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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

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
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Landroidx/compose/foundation/text/input/internal/n2;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Landroidx/compose/foundation/text/input/internal/n2;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Landroidx/compose/foundation/text/input/internal/q2;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Landroidx/compose/foundation/text/input/internal/q2;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/ui/graphics/q1;

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/ui/graphics/q1;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->m:Landroidx/compose/foundation/o2;

    .line 79
    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->m:Landroidx/compose/foundation/o2;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->n:Landroidx/compose/foundation/gestures/j0;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->n:Landroidx/compose/foundation/gestures/j0;

    .line 92
    .line 93
    if-eq v1, p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Landroidx/compose/foundation/text/input/internal/n2;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Landroidx/compose/foundation/text/input/internal/q2;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q2;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/ui/graphics/q1;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->m:Landroidx/compose/foundation/o2;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->n:Landroidx/compose/foundation/gestures/j0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
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
    check-cast p1, Landroidx/compose/foundation/text/input/internal/e2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->x(Landroidx/compose/foundation/text/input/internal/e2;)V

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
    const-string v1, "TextFieldCoreModifier(isFocused="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isDragHovered="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", textLayoutState="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Landroidx/compose/foundation/text/input/internal/n2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", textFieldState="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Landroidx/compose/foundation/text/input/internal/q2;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", textFieldSelectionState="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", cursorBrush="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/ui/graphics/q1;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", writeable="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", scrollState="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->m:Landroidx/compose/foundation/o2;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", orientation="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->n:Landroidx/compose/foundation/gestures/j0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final u(ZZLandroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/q1;ZLandroidx/compose/foundation/o2;Landroidx/compose/foundation/gestures/j0;)Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;
    .locals 10
    .param p3    # Landroidx/compose/foundation/text/input/internal/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/o2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;-><init>(ZZLandroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/q1;ZLandroidx/compose/foundation/o2;Landroidx/compose/foundation/gestures/j0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public w()Landroidx/compose/foundation/text/input/internal/e2;
    .locals 10
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/e2;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Landroidx/compose/foundation/text/input/internal/n2;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Landroidx/compose/foundation/text/input/internal/q2;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/ui/graphics/q1;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Z

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->m:Landroidx/compose/foundation/o2;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->n:Landroidx/compose/foundation/gestures/j0;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/e2;-><init>(ZZLandroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/q1;ZLandroidx/compose/foundation/o2;Landroidx/compose/foundation/gestures/j0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public x(Landroidx/compose/foundation/text/input/internal/e2;)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/text/input/internal/e2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 2
    .line 3
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Landroidx/compose/foundation/text/input/internal/n2;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Landroidx/compose/foundation/text/input/internal/q2;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/ui/graphics/q1;

    .line 12
    .line 13
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Z

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->m:Landroidx/compose/foundation/o2;

    .line 16
    .line 17
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->n:Landroidx/compose/foundation/gestures/j0;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/e2;->r8(ZZLandroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/q1;ZLandroidx/compose/foundation/o2;Landroidx/compose/foundation/gestures/j0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
