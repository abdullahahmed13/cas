.class public interface abstract Landroidx/camera/camera2/pipe/f2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/f2$a;,
        Landroidx/camera/camera2/pipe/f2$b;,
        Landroidx/camera/camera2/pipe/f2$c;,
        Landroidx/camera/camera2/pipe/f2$d;,
        Landroidx/camera/camera2/pipe/f2$e;,
        Landroidx/camera/camera2/pipe/f2$f;,
        Landroidx/camera/camera2/pipe/f2$g;,
        Landroidx/camera/camera2/pipe/f2$h;,
        Landroidx/camera/camera2/pipe/f2$i;
    }
.end annotation


# direct methods
.method public static synthetic R0(Landroidx/camera/camera2/pipe/f2;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/camera/camera2/pipe/f2;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public abstract F()I
.end method

.method public abstract Q0()Landroidx/camera/camera2/pipe/f2$e;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract S0()I
.end method

.method public abstract T0()Landroidx/camera/camera2/pipe/f2$g;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract U0()Landroidx/camera/camera2/pipe/f2$d;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract V0()Landroidx/camera/camera2/pipe/z0;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract W0()Landroidx/camera/camera2/pipe/f2$h;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract X0()Landroidx/camera/camera2/pipe/f2$i;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public Y0()Z
    .locals 7

    .line 1
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/f2;->T0()Landroidx/camera/camera2/pipe/f2$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/f2;->T0()Landroidx/camera/camera2/pipe/f2$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/camera/camera2/pipe/f2$g;->b:Landroidx/camera/camera2/pipe/f2$g$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/f2$g$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$g;->o()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6, v2, v3}, Landroidx/camera/camera2/pipe/f2$g;->k(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-nez v0, :cond_6

    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/f2;->T0()Landroidx/camera/camera2/pipe/f2$g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/f2$g$a;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$g;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6, v2, v3}, Landroidx/camera/camera2/pipe/f2$g;->k(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-nez v0, :cond_6

    .line 53
    .line 54
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/f2;->T0()Landroidx/camera/camera2/pipe/f2$g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/f2$g$a;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    move v0, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$g;->o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6, v1, v2}, Landroidx/camera/camera2/pipe/f2$g;->k(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_2
    if-nez v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/f2;->W0()Landroidx/camera/camera2/pipe/f2$h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/f2;->W0()Landroidx/camera/camera2/pipe/f2$h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Landroidx/camera/camera2/pipe/f2$h;->b:Landroidx/camera/camera2/pipe/f2$h$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/f2$h$a;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    move v0, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$h;->j()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-static {v5, v6, v2, v3}, Landroidx/camera/camera2/pipe/f2$h;->f(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_3
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/f2;->W0()Landroidx/camera/camera2/pipe/f2$h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/f2$h$a;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    move v0, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$h;->j()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v5, v6, v1, v2}, Landroidx/camera/camera2/pipe/f2$h;->f(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_4
    if-eqz v0, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    return v4

    .line 130
    :cond_6
    :goto_5
    const/4 v0, 0x1

    .line 131
    return v0
.end method

.method public abstract Z0()Landroidx/camera/camera2/pipe/f2$c;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getSize()Landroid/util/Size;
    .annotation build Lqi/l;
    .end annotation
.end method
