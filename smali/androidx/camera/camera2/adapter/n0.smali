.class public final Landroidx/camera/camera2/adapter/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/e1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroid/util/Rational;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILandroid/util/Range;Landroid/util/Rational;)V
    .locals 1
    .param p3    # Landroid/util/Range;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/util/Rational;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Rational;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "range"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "step"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/camera/camera2/adapter/n0;->a:Z

    .line 15
    .line 16
    iput p2, p0, Landroidx/camera/camera2/adapter/n0;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/camera/camera2/adapter/n0;->c:Landroid/util/Range;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/camera/camera2/adapter/n0;->d:Landroid/util/Rational;

    .line 21
    .line 22
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/n0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method private final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/adapter/n0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method private final g()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/n0;->c:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method private final h()Landroid/util/Rational;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/n0;->d:Landroid/util/Rational;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Landroidx/camera/camera2/adapter/n0;ZILandroid/util/Range;Landroid/util/Rational;ILjava/lang/Object;)Landroidx/camera/camera2/adapter/n0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/camera/camera2/adapter/n0;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/camera/camera2/adapter/n0;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/camera/camera2/adapter/n0;->c:Landroid/util/Range;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/camera/camera2/adapter/n0;->d:Landroid/util/Rational;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/adapter/n0;->i(ZILandroid/util/Range;Landroid/util/Rational;)Landroidx/camera/camera2/adapter/n0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/adapter/n0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/util/Rational;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/n0;->d:Landroid/util/Rational;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/n0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/n0;->c:Landroid/util/Range;

    .line 2
    .line 3
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
    instance-of v1, p1, Landroidx/camera/camera2/adapter/n0;

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
    check-cast p1, Landroidx/camera/camera2/adapter/n0;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/camera/camera2/adapter/n0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/camera/camera2/adapter/n0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/camera/camera2/adapter/n0;->b:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/camera/camera2/adapter/n0;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/adapter/n0;->c:Landroid/util/Range;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/camera/camera2/adapter/n0;->c:Landroid/util/Range;

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
    iget-object v1, p0, Landroidx/camera/camera2/adapter/n0;->d:Landroid/util/Rational;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/camera/camera2/adapter/n0;->d:Landroid/util/Rational;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/n0;->a:Z

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
    iget v1, p0, Landroidx/camera/camera2/adapter/n0;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Landroidx/camera/camera2/adapter/n0;->c:Landroid/util/Range;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/Range;->hashCode()I

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
    iget-object v1, p0, Landroidx/camera/camera2/adapter/n0;->d:Landroid/util/Rational;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/util/Rational;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i(ZILandroid/util/Range;Landroid/util/Rational;)Landroidx/camera/camera2/adapter/n0;
    .locals 1
    .param p3    # Landroid/util/Range;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/util/Rational;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Rational;",
            ")",
            "Landroidx/camera/camera2/adapter/n0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "range"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "step"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/camera/camera2/adapter/n0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/adapter/n0;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final k(I)Landroidx/camera/camera2/adapter/n0;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/16 v5, 0xd

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v2, p1

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/adapter/n0;->j(Landroidx/camera/camera2/adapter/n0;ZILandroid/util/Range;Landroid/util/Rational;ILjava/lang/Object;)Landroidx/camera/camera2/adapter/n0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    const-string v1, "EvCompValue(supported="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/camera/camera2/adapter/n0;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", index="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/camera/camera2/adapter/n0;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", range="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/camera2/adapter/n0;->c:Landroid/util/Range;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", step="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/camera/camera2/adapter/n0;->d:Landroid/util/Rational;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
