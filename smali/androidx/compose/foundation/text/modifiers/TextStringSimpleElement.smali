.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/text/modifiers/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field private final f:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/ui/text/h1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/ui/text/font/y$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:I

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Landroidx/compose/ui/graphics/e2;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;IZIILandroidx/compose/ui/graphics/e2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Landroidx/compose/ui/text/h1;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/text/font/y$b;

    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Z

    .line 10
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->k:I

    .line 11
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->l:I

    .line 12
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->m:Landroidx/compose/ui/graphics/e2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;IZIILandroidx/compose/ui/graphics/e2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/t$a;->a()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;IZIILandroidx/compose/ui/graphics/e2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;IZIILandroidx/compose/ui/graphics/e2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;IZIILandroidx/compose/ui/graphics/e2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->l()Landroidx/compose/foundation/text/modifiers/n;

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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->m:Landroidx/compose/ui/graphics/e2;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->m:Landroidx/compose/ui/graphics/e2;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Landroidx/compose/ui/text/h1;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Landroidx/compose/ui/text/h1;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/text/font/y$b;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/text/font/y$b;

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
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->k:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->k:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->l:I

    .line 83
    .line 84
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->l:I

    .line 85
    .line 86
    if-eq v1, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Landroidx/compose/ui/text/h1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/h1;->hashCode()I

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/text/font/y$b;

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
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/ui/text/style/t;->h(I)I

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
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->k:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->l:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->m:Landroidx/compose/ui/graphics/e2;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    add-int/2addr v0, v1

    .line 66
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
    check-cast p1, Landroidx/compose/foundation/text/modifiers/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->m(Landroidx/compose/foundation/text/modifiers/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/text/modifiers/n;
    .locals 10
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Landroidx/compose/ui/text/h1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/text/font/y$b;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Z

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->k:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->l:I

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->m:Landroidx/compose/ui/graphics/e2;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/modifiers/n;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;IZIILandroidx/compose/ui/graphics/e2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public m(Landroidx/compose/foundation/text/modifiers/n;)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/text/modifiers/n;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->m:Landroidx/compose/ui/graphics/e2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Landroidx/compose/ui/text/h1;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/modifiers/n;->g8(Landroidx/compose/ui/graphics/e2;Landroidx/compose/ui/text/h1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/modifiers/n;->i8(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Landroidx/compose/ui/text/h1;

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->l:I

    .line 18
    .line 19
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->k:I

    .line 20
    .line 21
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Z

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/text/font/y$b;

    .line 24
    .line 25
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/text/modifiers/n;->h8(Landroidx/compose/ui/text/h1;IIZLandroidx/compose/ui/text/font/y$b;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v2, v0, v1, p1}, Landroidx/compose/foundation/text/modifiers/n;->a8(ZZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
