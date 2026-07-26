.class final Landroidx/compose/material3/y1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/material3/q4;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J


# direct methods
.method private constructor <init>(JJJJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/y1;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/y1;->b:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/y1;->c:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/y1;->d:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/material3/y1;->e:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/material3/y1;->f:J

    .line 9
    iput-wide p13, p0, Landroidx/compose/material3/y1;->g:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, Landroidx/compose/material3/y1;->h:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Landroidx/compose/material3/y1;-><init>(JJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public a(ZLandroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;
    .locals 3
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const v0, -0x19d6e142

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.DefaultDrawerItemsColor.containerColor (NavigationDrawer.kt:1093)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/compose/material3/y1;->e:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/y1;->f:J

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/y4;->u(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public b(ZLandroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;
    .locals 3
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const v0, -0x217a7b24

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.DefaultDrawerItemsColor.badgeColor (NavigationDrawer.kt:1100)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/compose/material3/y1;->g:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/y1;->h:J

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/y4;->u(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public c(ZLandroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;
    .locals 3
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const v0, 0x4407aeea

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.DefaultDrawerItemsColor.iconColor (NavigationDrawer.kt:1083)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/compose/material3/y1;->a:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/y1;->b:J

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/y4;->u(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public d(ZLandroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;
    .locals 3
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const v0, 0x4c00a0b6    # 3.3719E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.DefaultDrawerItemsColor.textColor (NavigationDrawer.kt:1088)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/compose/material3/y1;->c:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/y1;->d:J

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/y4;->u(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/y1;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/y1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/y1;->a:J

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/y1;

    .line 14
    .line 15
    iget-wide v4, p1, Landroidx/compose/material3/y1;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/y1;->b:J

    .line 25
    .line 26
    iget-wide v4, p1, Landroidx/compose/material3/y1;->b:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/y1;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, Landroidx/compose/material3/y1;->c:J

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/y1;->d:J

    .line 47
    .line 48
    iget-wide v4, p1, Landroidx/compose/material3/y1;->d:J

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/y1;->e:J

    .line 58
    .line 59
    iget-wide v4, p1, Landroidx/compose/material3/y1;->e:J

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/y1;->f:J

    .line 69
    .line 70
    iget-wide v4, p1, Landroidx/compose/material3/y1;->f:J

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    return v1

    .line 79
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/y1;->g:J

    .line 80
    .line 81
    iget-wide v4, p1, Landroidx/compose/material3/y1;->g:J

    .line 82
    .line 83
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    return v1

    .line 90
    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/y1;->h:J

    .line 91
    .line 92
    iget-wide v2, p1, Landroidx/compose/material3/y1;->h:J

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/y1;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/y1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/y1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/y1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y1;->K(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/material3/y1;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/y1;->K(J)I

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
    iget-wide v1, p0, Landroidx/compose/material3/y1;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/y1;->K(J)I

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
    iget-wide v1, p0, Landroidx/compose/material3/y1;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/y1;->K(J)I

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
    iget-wide v1, p0, Landroidx/compose/material3/y1;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/y1;->K(J)I

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
    iget-wide v1, p0, Landroidx/compose/material3/y1;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/y1;->K(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Landroidx/compose/material3/y1;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/y1;->K(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Landroidx/compose/material3/y1;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/y1;->K(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/y1;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/y1;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/y1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/y1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
