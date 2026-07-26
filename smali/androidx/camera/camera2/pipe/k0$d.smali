.class public final Landroidx/camera/camera2/pipe/k0$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/k0$d$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Landroidx/camera/camera2/pipe/k0$f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method private constructor <init>(ZZLandroidx/camera/camera2/pipe/k0$f;Ljava/lang/Boolean;IZZZ)V
    .locals 1

    const-string v0, "awaitRepeatingRequestBeforeCapture"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/k0$d;->a:Z

    .line 4
    iput-boolean p2, p0, Landroidx/camera/camera2/pipe/k0$d;->b:Z

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/pipe/k0$d;->c:Landroidx/camera/camera2/pipe/k0$f;

    .line 6
    iput-object p4, p0, Landroidx/camera/camera2/pipe/k0$d;->d:Ljava/lang/Boolean;

    .line 7
    iput p5, p0, Landroidx/camera/camera2/pipe/k0$d;->e:I

    .line 8
    iput-boolean p6, p0, Landroidx/camera/camera2/pipe/k0$d;->f:Z

    .line 9
    iput-boolean p7, p0, Landroidx/camera/camera2/pipe/k0$d;->g:Z

    .line 10
    iput-boolean p8, p0, Landroidx/camera/camera2/pipe/k0$d;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/camera/camera2/pipe/k0$f;Ljava/lang/Boolean;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_2

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v2

    :cond_2
    :goto_0
    and-int/lit8 v1, p9, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 12
    new-instance p3, Landroidx/camera/camera2/pipe/k0$f;

    const/4 v1, 0x3

    invoke-direct {p3, v2, v3, v1, v3}, Landroidx/camera/camera2/pipe/k0$f;-><init>(ILandroidx/camera/camera2/pipe/k0$f$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_4

    move-object p4, v3

    :cond_4
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_5

    .line 13
    sget-object p5, Landroidx/camera/camera2/pipe/k0$d$a;->b:Landroidx/camera/camera2/pipe/k0$d$a$a;

    invoke-virtual {p5}, Landroidx/camera/camera2/pipe/k0$d$a$a;->b()I

    move-result p5

    :cond_5
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_6

    .line 14
    sget-object p6, Landroidx/camera/camera2/pipe/compat/e3;->c:Landroidx/camera/camera2/pipe/compat/e3$a;

    invoke-virtual {p6}, Landroidx/camera/camera2/pipe/compat/e3$a;->a()Z

    move-result p6

    :cond_6
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_1

    :cond_7
    move v1, p7

    :goto_1
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, p8

    :goto_2
    const/4 v0, 0x0

    move p7, p6

    move-object p10, v0

    move p8, v1

    move p9, v2

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 15
    invoke-direct/range {p1 .. p10}, Landroidx/camera/camera2/pipe/k0$d;-><init>(ZZLandroidx/camera/camera2/pipe/k0$f;Ljava/lang/Boolean;IZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/camera/camera2/pipe/k0$f;Ljava/lang/Boolean;IZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/camera/camera2/pipe/k0$d;-><init>(ZZLandroidx/camera/camera2/pipe/k0$f;Ljava/lang/Boolean;IZZZ)V

    return-void
.end method

.method public static synthetic j(Landroidx/camera/camera2/pipe/k0$d;ZZLandroidx/camera/camera2/pipe/k0$f;Ljava/lang/Boolean;IZZZILjava/lang/Object;)Landroidx/camera/camera2/pipe/k0$d;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/camera/camera2/pipe/k0$d;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/camera/camera2/pipe/k0$d;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/camera/camera2/pipe/k0$d;->c:Landroidx/camera/camera2/pipe/k0$f;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/camera/camera2/pipe/k0$d;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p5, p0, Landroidx/camera/camera2/pipe/k0$d;->e:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Landroidx/camera/camera2/pipe/k0$d;->f:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Landroidx/camera/camera2/pipe/k0$d;->g:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Landroidx/camera/camera2/pipe/k0$d;->h:Z

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Landroidx/camera/camera2/pipe/k0$d;->i(ZZLandroidx/camera/camera2/pipe/k0$f;Ljava/lang/Boolean;IZZZ)Landroidx/camera/camera2/pipe/k0$d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/k0$d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/k0$d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/camera/camera2/pipe/k0$f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/k0$d;->c:Landroidx/camera/camera2/pipe/k0$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/k0$d;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/k0$d;->e:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Landroidx/camera/camera2/pipe/k0$d;

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
    check-cast p1, Landroidx/camera/camera2/pipe/k0$d;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/k0$d;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/camera/camera2/pipe/k0$d;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/k0$d;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/camera/camera2/pipe/k0$d;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/k0$d;->c:Landroidx/camera/camera2/pipe/k0$f;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/camera/camera2/pipe/k0$d;->c:Landroidx/camera/camera2/pipe/k0$f;

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/k0$d;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/camera/camera2/pipe/k0$d;->d:Ljava/lang/Boolean;

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
    iget v1, p0, Landroidx/camera/camera2/pipe/k0$d;->e:I

    .line 50
    .line 51
    iget v3, p1, Landroidx/camera/camera2/pipe/k0$d;->e:I

    .line 52
    .line 53
    invoke-static {v1, v3}, Landroidx/camera/camera2/pipe/k0$d$a;->g(II)Z

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
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/k0$d;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Landroidx/camera/camera2/pipe/k0$d;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/k0$d;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Landroidx/camera/camera2/pipe/k0$d;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/k0$d;->h:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Landroidx/camera/camera2/pipe/k0$d;->h:Z

    .line 77
    .line 78
    if-eq v1, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/k0$d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/k0$d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/k0$d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/k0$d;->a:Z

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
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/k0$d;->b:Z

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/k0$d;->c:Landroidx/camera/camera2/pipe/k0$f;

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/k0$d;->d:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Landroidx/camera/camera2/pipe/k0$d;->e:I

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/camera/camera2/pipe/k0$d$a;->i(I)I

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
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/k0$d;->f:Z

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/k0$d;->g:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/k0$d;->h:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public final i(ZZLandroidx/camera/camera2/pipe/k0$f;Ljava/lang/Boolean;IZZZ)Landroidx/camera/camera2/pipe/k0$d;
    .locals 11
    .param p3    # Landroidx/camera/camera2/pipe/k0$f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "awaitRepeatingRequestBeforeCapture"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/camera/camera2/pipe/k0$d;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    invoke-direct/range {v1 .. v10}, Landroidx/camera/camera2/pipe/k0$d;-><init>(ZZLandroidx/camera/camera2/pipe/k0$f;Ljava/lang/Boolean;IZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/k0$d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Landroidx/camera/camera2/pipe/k0$f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/k0$d;->c:Landroidx/camera/camera2/pipe/k0$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/k0$d;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/k0$d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/k0$d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/k0$d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/k0$d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/k0$d;->e:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "Flags(configureBlankSessionOnStop="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/k0$d;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", abortCapturesOnStop="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/k0$d;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", awaitRepeatingRequestBeforeCapture="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/camera2/pipe/k0$d;->c:Landroidx/camera/camera2/pipe/k0$f;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", awaitRepeatingRequestOnDisconnect="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/camera/camera2/pipe/k0$d;->d:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", finalizeSessionOnCloseBehavior="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/camera/camera2/pipe/k0$d;->e:I

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/camera/camera2/pipe/k0$d$a;->j(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", closeCaptureSessionOnDisconnect="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/k0$d;->f:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", closeCameraDeviceOnClose="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/k0$d;->g:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", enableRestartDelays="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/k0$d;->h:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x29

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
