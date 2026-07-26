.class public final Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/text/input/internal/l2;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:I


# instance fields
.field private final f:Landroidx/compose/foundation/text/input/internal/n2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/foundation/text/input/internal/q2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/ui/text/h1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Z

.field private final j:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/ui/unit/d;",
            "Leg/a<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/ui/text/h1;ZLeg/p;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/n2;",
            "Landroidx/compose/foundation/text/input/internal/q2;",
            "Landroidx/compose/ui/text/h1;",
            "Z",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "-",
            "Leg/a<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/input/internal/n2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->g:Landroidx/compose/foundation/text/input/internal/q2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->h:Landroidx/compose/ui/text/h1;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->i:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->j:Leg/p;

    .line 13
    .line 14
    return-void
.end method

.method private final l()Landroidx/compose/foundation/text/input/internal/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/input/internal/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method private final m()Landroidx/compose/foundation/text/input/internal/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->g:Landroidx/compose/foundation/text/input/internal/q2;

    .line 2
    .line 3
    return-object v0
.end method

.method private final n()Landroidx/compose/ui/text/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->h:Landroidx/compose/ui/text/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method private final p()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Landroidx/compose/ui/unit/d;",
            "Leg/a<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->j:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r(Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/ui/text/h1;ZLeg/p;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/input/internal/n2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->g:Landroidx/compose/foundation/text/input/internal/q2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->h:Landroidx/compose/ui/text/h1;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->i:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->j:Leg/p;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->q(Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/ui/text/h1;ZLeg/p;)Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->s()Landroidx/compose/foundation/text/input/internal/l2;

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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

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
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/input/internal/n2;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/input/internal/n2;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->g:Landroidx/compose/foundation/text/input/internal/q2;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->g:Landroidx/compose/foundation/text/input/internal/q2;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->h:Landroidx/compose/ui/text/h1;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->h:Landroidx/compose/ui/text/h1;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->i:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->i:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->j:Leg/p;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->j:Leg/p;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/input/internal/n2;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->g:Landroidx/compose/foundation/text/input/internal/q2;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q2;->hashCode()I

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->h:Landroidx/compose/ui/text/h1;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/text/h1;->hashCode()I

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
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->i:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->j:Leg/p;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
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
    check-cast p1, Landroidx/compose/foundation/text/input/internal/l2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->t(Landroidx/compose/foundation/text/input/internal/l2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/ui/text/h1;ZLeg/p;)Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;
    .locals 6
    .param p1    # Landroidx/compose/foundation/text/input/internal/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/n2;",
            "Landroidx/compose/foundation/text/input/internal/q2;",
            "Landroidx/compose/ui/text/h1;",
            "Z",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "-",
            "Leg/a<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;-><init>(Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/ui/text/h1;ZLeg/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public s()Landroidx/compose/foundation/text/input/internal/l2;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/l2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/input/internal/n2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->g:Landroidx/compose/foundation/text/input/internal/q2;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->h:Landroidx/compose/ui/text/h1;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->i:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->j:Leg/p;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/l2;-><init>(Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/ui/text/h1;ZLeg/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public t(Landroidx/compose/foundation/text/input/internal/l2;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/text/input/internal/l2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/input/internal/n2;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->g:Landroidx/compose/foundation/text/input/internal/q2;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->h:Landroidx/compose/ui/text/h1;

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->i:Z

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->j:Leg/p;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/l2;->T7(Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/ui/text/h1;ZLeg/p;)V

    .line 13
    .line 14
    .line 15
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
    const-string v1, "TextFieldTextLayoutModifier(textLayoutState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/input/internal/n2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", textFieldState="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->g:Landroidx/compose/foundation/text/input/internal/q2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", textStyle="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->h:Landroidx/compose/ui/text/h1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", singleLine="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->i:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", onTextLayout="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->j:Leg/p;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
