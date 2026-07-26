.class public final Landroidx/compose/foundation/gestures/Draggable2DElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/Draggable2DElement$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/gestures/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Landroidx/compose/foundation/gestures/Draggable2DElement$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final n:I

.field private static final o:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final f:Landroidx/compose/foundation/gestures/y;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Z

.field private final h:Landroidx/compose/foundation/interaction/j;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Z

.field private final j:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/unit/c0;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DElement$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/Draggable2DElement$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DElement;->m:Landroidx/compose/foundation/gestures/Draggable2DElement$b;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DElement$a;->f:Landroidx/compose/foundation/gestures/Draggable2DElement$a;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DElement;->o:Leg/l;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/interaction/j;ZLeg/l;Leg/l;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/y;",
            "Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Z",
            "Leg/l<",
            "-",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            "Lkotlin/x2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->f:Landroidx/compose/foundation/gestures/y;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->h:Landroidx/compose/foundation/interaction/j;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->i:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->j:Leg/l;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->k:Leg/l;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->l:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic l()Leg/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DElement;->o:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Draggable2DElement;->m()Landroidx/compose/foundation/gestures/x;

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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/compose/foundation/gestures/Draggable2DElement;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/Draggable2DElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->f:Landroidx/compose/foundation/gestures/y;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->f:Landroidx/compose/foundation/gestures/y;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->g:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->g:Z

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->h:Landroidx/compose/foundation/interaction/j;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->h:Landroidx/compose/foundation/interaction/j;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->i:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->i:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->j:Leg/l;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->j:Leg/l;

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->k:Leg/l;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->k:Leg/l;

    .line 66
    .line 67
    if-eq v2, v3, :cond_8

    .line 68
    .line 69
    return v1

    .line 70
    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->l:Z

    .line 71
    .line 72
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->l:Z

    .line 73
    .line 74
    if-eq v2, p1, :cond_9

    .line 75
    .line 76
    return v1

    .line 77
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->f:Landroidx/compose/foundation/gestures/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->g:Z

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->h:Landroidx/compose/foundation/interaction/j;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->i:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->j:Leg/l;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->k:Leg/l;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->l:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "draggable2D"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/s1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->g:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "enabled"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "interactionSource"

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->h:Landroidx/compose/foundation/interaction/j;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->i:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "startDragImmediately"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "onDragStarted"

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->j:Leg/l;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "onDragStopped"

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->k:Leg/l;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->l:Z

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "reverseDirection"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "state"

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->f:Landroidx/compose/foundation/gestures/y;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/Draggable2DElement;->n(Landroidx/compose/foundation/gestures/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Landroidx/compose/foundation/gestures/x;
    .locals 13
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->f:Landroidx/compose/foundation/gestures/y;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/gestures/Draggable2DElement;->o:Leg/l;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->g:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->h:Landroidx/compose/foundation/interaction/j;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->i:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->l:Z

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->j:Leg/l;

    .line 16
    .line 17
    iget-object v10, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->k:Leg/l;

    .line 18
    .line 19
    const/16 v11, 0x140

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/gestures/x;-><init>(Landroidx/compose/foundation/gestures/y;Leg/l;ZLandroidx/compose/foundation/interaction/j;ZZLeg/q;Leg/l;Leg/q;Leg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public n(Landroidx/compose/foundation/gestures/x;)V
    .locals 13
    .param p1    # Landroidx/compose/foundation/gestures/x;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->f:Landroidx/compose/foundation/gestures/y;

    .line 2
    .line 3
    sget-object v2, Landroidx/compose/foundation/gestures/Draggable2DElement;->o:Leg/l;

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->g:Z

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->h:Landroidx/compose/foundation/interaction/j;

    .line 8
    .line 9
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->i:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->l:Z

    .line 12
    .line 13
    iget-object v9, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->j:Leg/l;

    .line 14
    .line 15
    iget-object v10, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->k:Leg/l;

    .line 16
    .line 17
    const/16 v11, 0xc0

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/gestures/x;->H8(Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/y;Leg/l;ZLandroidx/compose/foundation/interaction/j;ZZLeg/q;Leg/q;Leg/l;Leg/l;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
