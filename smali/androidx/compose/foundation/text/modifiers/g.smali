.class public final Landroidx/compose/foundation/text/modifiers/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,398:1\n1#2:399\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,398:1\n1#2:399\n*E\n"
    }
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroidx/compose/ui/text/h1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Landroidx/compose/ui/text/font/y$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:J

.field private i:Landroidx/compose/ui/unit/d;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private j:Landroidx/compose/ui/text/y;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private k:Z

.field private l:J

.field private m:Landroidx/compose/foundation/text/modifiers/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private n:Landroidx/compose/ui/text/b0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private o:Landroidx/compose/ui/unit/w;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private p:J

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;IZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/h1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/g;->c:Landroidx/compose/ui/text/font/y$b;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/g;->d:I

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/g;->e:Z

    .line 8
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/g;->f:I

    .line 9
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/g;->g:I

    .line 10
    sget-object p1, Landroidx/compose/foundation/text/modifiers/a;->b:Landroidx/compose/foundation/text/modifiers/a$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/g;->h:J

    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/v;->a(II)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/g;->l:J

    .line 12
    sget-object p2, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    invoke-virtual {p2, p1, p1}, Landroidx/compose/ui/unit/b$a;->c(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/g;->p:J

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    .line 14
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/g;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 15
    sget-object p4, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    invoke-virtual {p4}, Landroidx/compose/ui/text/style/t$a;->a()I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p8, 0x10

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    const p4, 0x7fffffff

    move v6, p4

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    move v7, v0

    goto :goto_2

    :cond_3
    move/from16 v7, p7

    :goto_2
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/modifiers/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;IZII)V

    return-void
.end method

.method private final g(JLandroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/y;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/modifiers/g;->o(Landroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/g;->e:Z

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/g;->d:I

    .line 8
    .line 9
    invoke-interface {p3}, Landroidx/compose/ui/text/b0;->d()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/b;->a(JZIF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/g;->e:Z

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/g;->d:I

    .line 20
    .line 21
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/g;->f:I

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/b;->b(ZII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/g;->d:I

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/t$a;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p3, p1, p2, v0, v1}, Landroidx/compose/ui/text/d0;->i(Landroidx/compose/ui/text/b0;JIZ)Landroidx/compose/ui/text/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/y;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/b0;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/unit/w;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/g;->r:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/unit/b$a;->c(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/g;->p:J

    .line 21
    .line 22
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/g;->l:J

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/g;->k:Z

    .line 29
    .line 30
    return-void
.end method

.method private final l(JLandroidx/compose/ui/unit/w;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/b0;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/text/b0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/unit/w;

    .line 20
    .line 21
    if-eq p3, v2, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/g;->p:J

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/b;->f(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/g;->p:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq p3, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-interface {v0}, Landroidx/compose/ui/text/y;->getHeight()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    cmpg-float p1, p1, p2

    .line 57
    .line 58
    if-ltz p1, :cond_7

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/compose/ui/text/y;->z()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    return v2

    .line 68
    :cond_7
    :goto_0
    return v1
.end method

.method private final o(Landroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/b0;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/unit/w;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/text/b0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/unit/w;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/h1;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/i1;->d(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/ui/unit/d;

    .line 26
    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/g;->c:Landroidx/compose/ui/text/font/y$b;

    .line 31
    .line 32
    const/16 v8, 0xc

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/text/c0;->d(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;ILjava/lang/Object;)Landroidx/compose/ui/text/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/b0;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/g;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/g;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lkotlin/x2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/text/b0;->a()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/text/y;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(ILandroidx/compose/ui/unit/w;)I
    .locals 3
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/g;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/g;->g(JLandroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/y;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Landroidx/compose/ui/text/y;->getHeight()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Landroidx/compose/foundation/text/v0;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    .line 32
    .line 33
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/g;->r:I

    .line 34
    .line 35
    return p2
.end method

.method public final h(JLandroidx/compose/ui/unit/w;)Z
    .locals 8
    .param p3    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/g;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/foundation/text/modifiers/c;->h:Landroidx/compose/foundation/text/modifiers/c$a;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/g;->m:Landroidx/compose/foundation/text/modifiers/c;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/h1;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/ui/unit/d;

    .line 13
    .line 14
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/g;->c:Landroidx/compose/ui/text/font/y$b;

    .line 18
    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/modifiers/c$a;->a(Landroidx/compose/foundation/text/modifiers/c;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;)Landroidx/compose/foundation/text/modifiers/c;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/g;->m:Landroidx/compose/foundation/text/modifiers/c;

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/g;->g:I

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/text/modifiers/c;->c(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, p3

    .line 34
    :goto_0
    invoke-direct {p0, p1, p2, v4}, Landroidx/compose/foundation/text/modifiers/g;->l(JLandroidx/compose/ui/unit/w;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p3, :cond_4

    .line 40
    .line 41
    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/g;->p:J

    .line 42
    .line 43
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/b;->f(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/y;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Landroidx/compose/ui/text/y;->d()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {p3}, Landroidx/compose/ui/text/y;->getWidth()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Landroidx/compose/foundation/text/v0;->a(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p3}, Landroidx/compose/ui/text/y;->getHeight()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Landroidx/compose/foundation/text/v0;->a(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/c;->f(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/g;->l:J

    .line 87
    .line 88
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/g;->d:I

    .line 89
    .line 90
    sget-object v5, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/t$a;->e()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v4, v5}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    invoke-interface {p3}, Landroidx/compose/ui/text/y;->getWidth()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    cmpg-float v4, v4, v5

    .line 112
    .line 113
    if-ltz v4, :cond_2

    .line 114
    .line 115
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    invoke-interface {p3}, Landroidx/compose/ui/text/y;->getHeight()F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    cmpg-float p3, v2, p3

    .line 125
    .line 126
    if-gez p3, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v1, v0

    .line 130
    :cond_2
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/g;->k:Z

    .line 131
    .line 132
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/g;->p:J

    .line 133
    .line 134
    :cond_3
    return v0

    .line 135
    :cond_4
    invoke-direct {p0, p1, p2, v4}, Landroidx/compose/foundation/text/modifiers/g;->g(JLandroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/y;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/g;->p:J

    .line 140
    .line 141
    invoke-interface {p3}, Landroidx/compose/ui/text/y;->getWidth()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Landroidx/compose/foundation/text/v0;->a(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-interface {p3}, Landroidx/compose/ui/text/y;->getHeight()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Landroidx/compose/foundation/text/v0;->a(F)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/c;->f(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/g;->l:J

    .line 166
    .line 167
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/g;->d:I

    .line 168
    .line 169
    sget-object v3, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/t$a;->e()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-float v2, v2

    .line 186
    invoke-interface {p3}, Landroidx/compose/ui/text/y;->getWidth()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    cmpg-float v2, v2, v3

    .line 191
    .line 192
    if-ltz v2, :cond_5

    .line 193
    .line 194
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    int-to-float p1, p1

    .line 199
    invoke-interface {p3}, Landroidx/compose/ui/text/y;->getHeight()F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    cmpg-float p1, p1, p2

    .line 204
    .line 205
    if-gez p1, :cond_6

    .line 206
    .line 207
    :cond_5
    move v0, v1

    .line 208
    :cond_6
    iput-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/g;->k:Z

    .line 209
    .line 210
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/y;

    .line 211
    .line 212
    return v1
.end method

.method public final j(Landroidx/compose/ui/unit/w;)I
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/g;->o(Landroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/text/b0;->d()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/text/v0;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k(Landroidx/compose/ui/unit/w;)I
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/g;->o(Landroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/text/b0;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/text/v0;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m(Landroidx/compose/ui/unit/d;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/a;->e(Landroidx/compose/ui/unit/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/modifiers/a;->b:Landroidx/compose/foundation/text/modifiers/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/a$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/ui/unit/d;

    .line 19
    .line 20
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/g;->h:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/g;->h:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->g(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/ui/unit/d;

    .line 36
    .line 37
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/g;->h:J

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/g;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/g;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/g;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final q(Landroidx/compose/ui/text/y;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/y;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/y;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Landroidx/compose/ui/text/h1;)Landroidx/compose/ui/text/y0;
    .locals 25
    .param p1    # Landroidx/compose/ui/text/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/unit/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/ui/unit/d;

    .line 10
    .line 11
    if-nez v6, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v2, Landroidx/compose/ui/text/e;

    .line 15
    .line 16
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/g;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v14, 0x6

    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-object v10, v2

    .line 23
    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/y;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/b0;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    iget-wide v10, v0, Landroidx/compose/foundation/text/modifiers/g;->p:J

    .line 37
    .line 38
    const/16 v16, 0xa

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v20

    .line 50
    new-instance v14, Landroidx/compose/ui/text/y0;

    .line 51
    .line 52
    new-instance v1, Landroidx/compose/ui/text/x0;

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/g;->f:I

    .line 59
    .line 60
    move-object v8, v6

    .line 61
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/g;->e:Z

    .line 62
    .line 63
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/g;->d:I

    .line 64
    .line 65
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/g;->c:Landroidx/compose/ui/text/font/y$b;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    move-wide/from16 v11, v20

    .line 71
    .line 72
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/x0;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;IZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/font/y$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    new-instance v18, Landroidx/compose/ui/text/t;

    .line 76
    .line 77
    new-instance v19, Landroidx/compose/ui/text/u;

    .line 78
    .line 79
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/g;->c:Landroidx/compose/ui/text/font/y$b;

    .line 84
    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    move-object v6, v8

    .line 89
    move-object/from16 v2, v19

    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;)V

    .line 92
    .line 93
    .line 94
    iget v3, v0, Landroidx/compose/foundation/text/modifiers/g;->f:I

    .line 95
    .line 96
    iget v4, v0, Landroidx/compose/foundation/text/modifiers/g;->d:I

    .line 97
    .line 98
    sget-object v5, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/t$a;->c()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v4, v5}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 105
    .line 106
    .line 107
    move-result v23

    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    move/from16 v22, v3

    .line 111
    .line 112
    invoke-direct/range {v18 .. v24}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/u;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    move-object v10, v14

    .line 116
    iget-wide v13, v0, Landroidx/compose/foundation/text/modifiers/g;->l:J

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    move-object v11, v1

    .line 120
    move-object/from16 v12, v18

    .line 121
    .line 122
    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/text/y0;-><init>(Landroidx/compose/ui/text/x0;Landroidx/compose/ui/text/t;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    return-object v10
.end method

.method public final s(Ljava/lang/String;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;IZII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/y$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/h1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/g;->c:Landroidx/compose/ui/text/font/y$b;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/g;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/g;->e:Z

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/g;->f:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/g;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/g;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/y;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "<paragraph>"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "null"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lastDensity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/g;->h:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->k(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
