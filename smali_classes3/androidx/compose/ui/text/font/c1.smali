.class public final Landroidx/compose/ui/text/font/c1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/text/font/x;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final h:I


# instance fields
.field private final c:I

.field private final d:Landroidx/compose/ui/text/font/o0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field private final f:Landroidx/compose/ui/text/font/n0$e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILandroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/font/c1;->c:I

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/font/c1;->d:Landroidx/compose/ui/text/font/o0;

    .line 5
    iput p3, p0, Landroidx/compose/ui/text/font/c1;->e:I

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/text/font/c1;->f:Landroidx/compose/ui/text/font/n0$e;

    .line 7
    iput p5, p0, Landroidx/compose/ui/text/font/c1;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/o0$a;->m()Landroidx/compose/ui/text/font/o0;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/k0$a;->c()I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    sget-object p2, Landroidx/compose/ui/text/font/n0;->a:Landroidx/compose/ui/text/font/n0;

    const/4 p3, 0x0

    new-array p3, p3, [Landroidx/compose/ui/text/font/n0$a;

    invoke-virtual {p2, v2, v3, p3}, Landroidx/compose/ui/text/font/n0;->b(Landroidx/compose/ui/text/font/o0;I[Landroidx/compose/ui/text/font/n0$a;)Landroidx/compose/ui/text/font/n0$e;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    sget-object p2, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/i0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/i0$a;->a()I

    move-result p5

    :cond_3
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/c1;-><init>(ILandroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p4    # Landroidx/compose/ui/text/font/n0$e;
        .annotation build Landroidx/compose/ui/text/m;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/font/c1;-><init>(ILandroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;I)V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/ui/text/font/c1;ILandroidx/compose/ui/text/font/o0;IILandroidx/compose/ui/text/font/n0$e;ILjava/lang/Object;)Landroidx/compose/ui/text/font/c1;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/text/font/c1;->c:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/c1;->a()Landroidx/compose/ui/text/font/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 16
    .line 17
    if-eqz p7, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/c1;->c()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 24
    .line 25
    if-eqz p7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/c1;->b()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 32
    .line 33
    if-eqz p6, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, Landroidx/compose/ui/text/font/c1;->f:Landroidx/compose/ui/text/font/n0$e;

    .line 36
    .line 37
    :cond_4
    move p6, p4

    .line 38
    move-object p7, p5

    .line 39
    move-object p4, p2

    .line 40
    move p5, p3

    .line 41
    move-object p2, p0

    .line 42
    move p3, p1

    .line 43
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/text/font/c1;->d(ILandroidx/compose/ui/text/font/o0;IILandroidx/compose/ui/text/font/n0$e;)Landroidx/compose/ui/text/font/c1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/text/font/c1;ILandroidx/compose/ui/text/font/o0;IILjava/lang/Object;)Landroidx/compose/ui/text/font/c1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/text/font/c1;->c:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/c1;->a()Landroidx/compose/ui/text/font/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/c1;->c()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/c1;->f(ILandroidx/compose/ui/text/font/o0;I)Landroidx/compose/ui/text/font/c1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Landroidx/compose/ui/text/m;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/text/font/o0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/c1;->d:Landroidx/compose/ui/text/font/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/compose/ui/text/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/c1;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/c1;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(ILandroidx/compose/ui/text/font/o0;IILandroidx/compose/ui/text/font/n0$e;)Landroidx/compose/ui/text/font/c1;
    .locals 7
    .param p2    # Landroidx/compose/ui/text/font/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/n0$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/text/m;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/c1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v5, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/c1;-><init>(ILandroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Landroidx/compose/ui/text/font/c1;

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
    iget v1, p0, Landroidx/compose/ui/text/font/c1;->c:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/font/c1;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/text/font/c1;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/c1;->a()Landroidx/compose/ui/text/font/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/c1;->a()Landroidx/compose/ui/text/font/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

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
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/c1;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/c1;->c()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/k0;->f(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/font/c1;->f:Landroidx/compose/ui/text/font/n0$e;

    .line 51
    .line 52
    iget-object v3, p1, Landroidx/compose/ui/text/font/c1;->f:Landroidx/compose/ui/text/font/n0$e;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/c1;->b()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/c1;->b()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v1, p1}, Landroidx/compose/ui/text/font/i0;->g(II)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    return v0
.end method

.method public final f(ILandroidx/compose/ui/text/font/o0;I)Landroidx/compose/ui/text/font/c1;
    .locals 8
    .param p2    # Landroidx/compose/ui/text/font/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/c1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/16 v6, 0x10

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/font/c1;->e(Landroidx/compose/ui/text/font/c1;ILandroidx/compose/ui/text/font/o0;IILandroidx/compose/ui/text/font/n0$e;ILjava/lang/Object;)Landroidx/compose/ui/text/font/c1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/c1;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/c1;->a()Landroidx/compose/ui/text/font/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/o0;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/c1;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/text/font/k0;->h(I)I

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
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/c1;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/text/font/i0;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/ui/text/font/c1;->f:Landroidx/compose/ui/text/font/n0$e;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/n0$e;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/c1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroidx/compose/ui/text/font/n0$e;
    .locals 1
    .annotation build Landroidx/compose/ui/text/m;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/c1;->f:Landroidx/compose/ui/text/font/n0$e;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "ResourceFont(resId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/text/font/c1;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", weight="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/c1;->a()Landroidx/compose/ui/text/font/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", style="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/c1;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/text/font/k0;->i(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", loadingStrategy="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/c1;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Landroidx/compose/ui/text/font/i0;->j(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
