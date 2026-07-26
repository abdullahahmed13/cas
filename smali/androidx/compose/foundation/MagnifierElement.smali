.class public final Landroidx/compose/foundation/MagnifierElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/n1;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field private final f:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/unit/d;",
            "Lp0/g;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/unit/d;",
            "Lp0/g;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/unit/l;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:F

.field private final j:Z

.field private final k:J

.field private final l:F

.field private final m:F

.field private final n:Z

.field private final o:Landroidx/compose/foundation/e2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Leg/l;Leg/l;Leg/l;FZJFFZLandroidx/compose/foundation/e2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "Lp0/g;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "Lp0/g;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/unit/l;",
            "Lkotlin/x2;",
            ">;FZJFFZ",
            "Landroidx/compose/foundation/e2;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->f:Leg/l;

    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->g:Leg/l;

    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->h:Leg/l;

    .line 10
    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 11
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 12
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->k:J

    .line 13
    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->l:F

    .line 14
    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->m:F

    .line 15
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->n:Z

    .line 16
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->o:Landroidx/compose/foundation/e2;

    return-void
.end method

.method public synthetic constructor <init>(Leg/l;Leg/l;Leg/l;FZJFFZLandroidx/compose/foundation/e2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/high16 v1, 0x7fc00000    # Float.NaN

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 2
    sget-object v1, Landroidx/compose/ui/unit/l;->b:Landroidx/compose/ui/unit/l$a;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/l$a;->a()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 3
    sget-object v1, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/h$a;->e()F

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 4
    sget-object v1, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/h$a;->e()F

    move-result v1

    move v12, v1

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v13, v0

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v14, p11

    .line 5
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/MagnifierElement;-><init>(Leg/l;Leg/l;Leg/l;FZJFFZLandroidx/compose/foundation/e2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Leg/l;Leg/l;Leg/l;FZJFFZLandroidx/compose/foundation/e2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/MagnifierElement;-><init>(Leg/l;Leg/l;Leg/l;FZJFFZLandroidx/compose/foundation/e2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierElement;->l()Landroidx/compose/foundation/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:Leg/l;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->f:Leg/l;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->g:Leg/l;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->g:Leg/l;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 30
    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_b

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->k:J

    .line 43
    .line 44
    iget-wide v5, p1, Landroidx/compose/foundation/MagnifierElement;->k:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/l;->l(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->l:F

    .line 54
    .line 55
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->l:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->m:F

    .line 65
    .line 66
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->m:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->n:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->n:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->h:Leg/l;

    .line 83
    .line 84
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->h:Leg/l;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->o:Landroidx/compose/foundation/e2;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->o:Landroidx/compose/foundation/e2;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0

    .line 101
    :cond_b
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->f:Leg/l;

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
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->g:Leg/l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->k:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/l;->r(J)I

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
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->l:F

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->t(F)I

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
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->m:F

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->t(F)I

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
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->n:Z

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->h:Leg/l;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->o:Landroidx/compose/foundation/e2;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "magnifier"

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
    const-string v1, "sourceCenter"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->f:Leg/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "magnifierCenter"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->g:Leg/l;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "zoom"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, p0, Landroidx/compose/foundation/MagnifierElement;->k:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/l;->c(J)Landroidx/compose/ui/unit/l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "size"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->l:F

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->d(F)Landroidx/compose/ui/unit/h;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "cornerRadius"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->m:F

    .line 78
    .line 79
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->d(F)Landroidx/compose/ui/unit/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "elevation"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierElement;->n:Z

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "clippingEnabled"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/n1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MagnifierElement;->m(Landroidx/compose/foundation/n1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/n1;
    .locals 13
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:Leg/l;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->g:Leg/l;

    .line 4
    .line 5
    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 6
    .line 7
    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 8
    .line 9
    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->k:J

    .line 10
    .line 11
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->l:F

    .line 12
    .line 13
    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->m:F

    .line 14
    .line 15
    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->n:Z

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->h:Leg/l;

    .line 18
    .line 19
    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->o:Landroidx/compose/foundation/e2;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/n1;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/n1;-><init>(Leg/l;Leg/l;Leg/l;FZJFFZLandroidx/compose/foundation/e2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public m(Landroidx/compose/foundation/n1;)V
    .locals 12
    .param p1    # Landroidx/compose/foundation/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:Leg/l;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->g:Leg/l;

    .line 4
    .line 5
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 8
    .line 9
    iget-wide v5, p0, Landroidx/compose/foundation/MagnifierElement;->k:J

    .line 10
    .line 11
    iget v7, p0, Landroidx/compose/foundation/MagnifierElement;->l:F

    .line 12
    .line 13
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->m:F

    .line 14
    .line 15
    iget-boolean v9, p0, Landroidx/compose/foundation/MagnifierElement;->n:Z

    .line 16
    .line 17
    iget-object v10, p0, Landroidx/compose/foundation/MagnifierElement;->h:Leg/l;

    .line 18
    .line 19
    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->o:Landroidx/compose/foundation/e2;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/foundation/n1;->u8(Leg/l;Leg/l;FZJFFZLeg/l;Landroidx/compose/foundation/e2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
