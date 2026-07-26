.class public final Landroidx/camera/camera2/adapter/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/adapter/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/v$b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/i0;->b:Landroidx/camera/camera2/pipe/i0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/i0$a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/camera/camera2/pipe/i0;->r(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/i0$a;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/camera/camera2/pipe/i0;->r(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/i0$a;->h()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/camera/camera2/pipe/i0;->r(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/i0$a;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/i0;->r(II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final b(Landroidx/lifecycle/d1;Landroidx/camera/core/d0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d1<",
            "Landroidx/camera/core/d0;",
            ">;",
            "Landroidx/camera/core/d0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Landroidx/camera/core/impl/o0$a;)Landroidx/camera/core/d0$c;
    .locals 3
    .param p1    # Landroidx/camera/core/impl/o0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/camera2/adapter/v$b$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    sget-object p1, Landroidx/camera/core/d0$c;->PENDING_OPEN:Landroidx/camera/core/d0$c;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Unexpected CameraInternal state: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    sget-object p1, Landroidx/camera/core/d0$c;->CLOSING:Landroidx/camera/core/d0$c;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    sget-object p1, Landroidx/camera/core/d0$c;->OPEN:Landroidx/camera/core/d0$c;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    sget-object p1, Landroidx/camera/core/d0$c;->OPENING:Landroidx/camera/core/d0$c;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    sget-object p1, Landroidx/camera/core/d0$c;->CLOSED:Landroidx/camera/core/d0$c;

    .line 65
    .line 66
    return-object p1
.end method

.method public final d(I)Landroidx/camera/core/d0$b;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/i0;->b:Landroidx/camera/camera2/pipe/i0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/i0$a;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/camera/camera2/pipe/i0;->r(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x6

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/i0$a;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/camera/camera2/pipe/i0;->r(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    move v2, v3

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/i0$a;->h()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, Landroidx/camera/camera2/pipe/i0;->r(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/i0$a;->e()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Landroidx/camera/camera2/pipe/i0;->r(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/i0$a;->d()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, v1}, Landroidx/camera/camera2/pipe/i0;->r(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/i0$a;->k()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p1, v1}, Landroidx/camera/camera2/pipe/i0;->r(II)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/i0$a;->f()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p1, v1}, Landroidx/camera/camera2/pipe/i0;->r(II)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/i0$a;->n()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p1, v1}, Landroidx/camera/camera2/pipe/i0;->r(II)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/i0$a;->o()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p1, v1}, Landroidx/camera/camera2/pipe/i0;->r(II)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/i0$a;->m()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p1, v1}, Landroidx/camera/camera2/pipe/i0;->r(II)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    goto :goto_1

    .line 125
    :cond_9
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/i0$a;->l()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {p1, v1}, Landroidx/camera/camera2/pipe/i0;->r(II)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/4 v2, 0x7

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/i0$a;->q()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {p1, v1}, Landroidx/camera/camera2/pipe/i0;->r(II)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_b
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/i0$a;->i()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {p1, v1}, Landroidx/camera/camera2/pipe/i0;->r(II)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_c
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/i0$a;->j()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/i0;->r(II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    :goto_1
    invoke-static {v2}, Landroidx/camera/core/d0$b;->a(I)Landroidx/camera/core/d0$b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "create(...)"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v2, "Unexpected CameraError: "

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Landroidx/camera/camera2/pipe/i0;->v(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method
