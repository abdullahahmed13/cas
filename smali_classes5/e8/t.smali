.class public final Le8/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le8/t;->a:I

    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/logic/j0;->a:Lcom/caseys/commerce/logic/j0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/logic/j0;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Le8/t;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/logic/j0;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Le8/t;->c:I

    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    iput v0, p0, Le8/t;->d:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    div-int/2addr p1, v0

    .line 26
    iput p1, p0, Le8/t;->e:I

    .line 27
    .line 28
    iput p1, p0, Le8/t;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Le8/t;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Le8/t;->f:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le8/t;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Le8/t;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Le8/t;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Le8/t;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Le8/t;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Le8/t;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Le8/t;->f:I

    .line 2
    .line 3
    iget v1, p0, Le8/t;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Le8/t;->f:I

    .line 2
    .line 3
    iget v1, p0, Le8/t;->d:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v1, p0, Le8/t;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Le8/t;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Le8/t;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Le8/t;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Le8/t;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Le8/t;->f:I

    .line 2
    .line 3
    iget v1, p0, Le8/t;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Le8/t;->f:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Le8/t;->e:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Le8/t;->f:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
