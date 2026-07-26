.class public final Lcoil/request/q;
.super Lcoil/request/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcoil/request/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcoil/decode/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lcoil/memory/MemoryCache$Key;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/h;Lcoil/decode/f;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/request/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcoil/request/q;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, Lcoil/request/q;->b:Lcoil/request/h;

    .line 5
    iput-object p3, p0, Lcoil/request/q;->c:Lcoil/decode/f;

    .line 6
    iput-object p4, p0, Lcoil/request/q;->d:Lcoil/memory/MemoryCache$Key;

    .line 7
    iput-object p5, p0, Lcoil/request/q;->e:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcoil/request/q;->f:Z

    .line 9
    iput-boolean p7, p0, Lcoil/request/q;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/h;Lcoil/decode/f;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move p8, v0

    :goto_0
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move p8, p7

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcoil/request/q;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/h;Lcoil/decode/f;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic d(Lcoil/request/q;Landroid/graphics/drawable/Drawable;Lcoil/request/h;Lcoil/decode/f;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZILjava/lang/Object;)Lcoil/request/q;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcoil/request/q;->a()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcoil/request/q;->b()Lcoil/request/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 18
    .line 19
    if-eqz p9, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcoil/request/q;->c:Lcoil/decode/f;

    .line 22
    .line 23
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 24
    .line 25
    if-eqz p9, :cond_3

    .line 26
    .line 27
    iget-object p4, p0, Lcoil/request/q;->d:Lcoil/memory/MemoryCache$Key;

    .line 28
    .line 29
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 30
    .line 31
    if-eqz p9, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcoil/request/q;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 36
    .line 37
    if-eqz p9, :cond_5

    .line 38
    .line 39
    iget-boolean p6, p0, Lcoil/request/q;->f:Z

    .line 40
    .line 41
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 42
    .line 43
    if-eqz p8, :cond_6

    .line 44
    .line 45
    iget-boolean p7, p0, Lcoil/request/q;->g:Z

    .line 46
    .line 47
    :cond_6
    move p8, p6

    .line 48
    move p9, p7

    .line 49
    move-object p6, p4

    .line 50
    move-object p7, p5

    .line 51
    move-object p4, p2

    .line 52
    move-object p5, p3

    .line 53
    move-object p2, p0

    .line 54
    move-object p3, p1

    .line 55
    invoke-virtual/range {p2 .. p9}, Lcoil/request/q;->c(Landroid/graphics/drawable/Drawable;Lcoil/request/h;Lcoil/decode/f;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)Lcoil/request/q;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/q;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcoil/request/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/q;->b:Lcoil/request/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Lcoil/request/h;Lcoil/decode/f;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)Lcoil/request/q;
    .locals 8
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/request/q;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lcoil/request/q;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/h;Lcoil/decode/f;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lcoil/decode/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/q;->c:Lcoil/decode/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Lcoil/request/q;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcoil/request/q;->a()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lcoil/request/q;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcoil/request/q;->a()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcoil/request/q;->b()Lcoil/request/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcoil/request/q;->b()Lcoil/request/h;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcoil/request/q;->c:Lcoil/decode/f;

    .line 40
    .line 41
    iget-object v2, p1, Lcoil/request/q;->c:Lcoil/decode/f;

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcoil/request/q;->d:Lcoil/memory/MemoryCache$Key;

    .line 46
    .line 47
    iget-object v2, p1, Lcoil/request/q;->d:Lcoil/memory/MemoryCache$Key;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcoil/request/q;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lcoil/request/q;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-boolean v1, p0, Lcoil/request/q;->f:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Lcoil/request/q;->f:Z

    .line 68
    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    iget-boolean v1, p0, Lcoil/request/q;->g:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lcoil/request/q;->g:Z

    .line 74
    .line 75
    if-ne v1, p1, :cond_1

    .line 76
    .line 77
    return v0

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/q;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcoil/memory/MemoryCache$Key;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/q;->d:Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/q;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcoil/request/q;->a()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil/request/q;->b()Lcoil/request/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcoil/request/h;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcoil/request/q;->c:Lcoil/decode/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcoil/request/q;->d:Lcoil/memory/MemoryCache$Key;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcoil/request/q;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_1
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v1, p0, Lcoil/request/q;->f:Z

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, Lcoil/request/q;->g:Z

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/q;->f:Z

    .line 2
    .line 3
    return v0
.end method
