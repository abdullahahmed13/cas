.class public Landroidx/constraintlayout/core/motion/key/f;
.super Landroidx/constraintlayout/core/motion/key/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field static final Q:Ljava/lang/String; = "KeyTimeCycle"

.field private static final R:Ljava/lang/String; = "KeyTimeCycle"

.field public static final S:I = 0x3


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:I

.field private N:Ljava/lang/String;

.field private O:F

.field private P:F

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->z:I

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->A:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->B:F

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->C:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->D:F

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->E:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->F:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->G:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->H:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->I:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->J:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->L:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/key/f;->N:Ljava/lang/String;

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/b;->k:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/v$c;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1a5

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public c(IF)Z
    .locals 1

    .line 1
    const/16 v0, 0x13b

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x191

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x193

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x1a0

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x1a7

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1a8

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->c(IF)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->H:F

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->G:F

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->C:F

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->E:F

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->D:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->B:F

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->J:F

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->I:F

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->F:F

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/f;->A:F

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->u(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->z:I

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->L:F

    .line 192
    .line 193
    :goto_0
    const/4 p1, 0x1

    .line 194
    return p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x130
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/f;->g()Landroidx/constraintlayout/core/motion/key/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(IZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->d(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x1a4

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1a5

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->e(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x7

    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/f;->N:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/f;->y:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g()Landroidx/constraintlayout/core/motion/key/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/f;->w(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic h(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/f;->w(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->A:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->B:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->C:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotationZ"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->D:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->E:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->G:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "scaleX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->H:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "scaleY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->F:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "pathRotate"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->I:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "translationX"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->J:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "translationY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "translationZ"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "CUSTOM,"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_b
    return-void
.end method

.method public v(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/t;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "CUSTOM"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x7

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Landroidx/constraintlayout/core/motion/b;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/t$b;

    .line 57
    .line 58
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 59
    .line 60
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 61
    .line 62
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 63
    .line 64
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/t$b;->g(ILandroidx/constraintlayout/core/motion/b;FIF)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v5, -0x1

    .line 75
    sparse-switch v2, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    :goto_1
    move v4, v5

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_0
    const-string v2, "pathRotate"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/16 v4, 0xb

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_1
    const-string v2, "alpha"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/16 v4, 0xa

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_2
    const-string v2, "elevation"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/16 v4, 0x9

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :sswitch_3
    const-string v2, "scaleY"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/16 v4, 0x8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_4
    const-string v2, "scaleX"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_e

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_5
    const-string v2, "progress"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const/4 v4, 0x6

    .line 151
    goto :goto_2

    .line 152
    :sswitch_6
    const-string v2, "translationZ"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const/4 v4, 0x5

    .line 162
    goto :goto_2

    .line 163
    :sswitch_7
    const-string v2, "translationY"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/4 v4, 0x4

    .line 173
    goto :goto_2

    .line 174
    :sswitch_8
    const-string v2, "translationX"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_a

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const/4 v4, 0x3

    .line 184
    goto :goto_2

    .line 185
    :sswitch_9
    const-string v2, "rotationZ"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    const/4 v4, 0x2

    .line 195
    goto :goto_2

    .line 196
    :sswitch_a
    const-string v2, "rotationY"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_c

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    const/4 v4, 0x1

    .line 206
    goto :goto_2

    .line 207
    :sswitch_b
    const-string v2, "rotationX"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_d
    const/4 v4, 0x0

    .line 218
    :cond_e
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "UNKNOWN addValues \""

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, "\""

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "KeyTimeCycles"

    .line 244
    .line 245
    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->F:F

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_0

    .line 257
    .line 258
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 259
    .line 260
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->F:F

    .line 261
    .line 262
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 263
    .line 264
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 265
    .line 266
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 267
    .line 268
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->A:F

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_0

    .line 280
    .line 281
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 282
    .line 283
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->A:F

    .line 284
    .line 285
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 286
    .line 287
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 288
    .line 289
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 290
    .line 291
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_0

    .line 303
    .line 304
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 305
    .line 306
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    .line 307
    .line 308
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 309
    .line 310
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 311
    .line 312
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 313
    .line 314
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->H:F

    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_0

    .line 326
    .line 327
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 328
    .line 329
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->H:F

    .line 330
    .line 331
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 332
    .line 333
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 334
    .line 335
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 336
    .line 337
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->G:F

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_0

    .line 349
    .line 350
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 351
    .line 352
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->G:F

    .line 353
    .line 354
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 355
    .line 356
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 357
    .line 358
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 359
    .line 360
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->L:F

    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_0

    .line 372
    .line 373
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 374
    .line 375
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->L:F

    .line 376
    .line 377
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 378
    .line 379
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 380
    .line 381
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 382
    .line 383
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_0

    .line 395
    .line 396
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 397
    .line 398
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    .line 399
    .line 400
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 401
    .line 402
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 403
    .line 404
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 405
    .line 406
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->J:F

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_0

    .line 418
    .line 419
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 420
    .line 421
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->J:F

    .line 422
    .line 423
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 424
    .line 425
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 426
    .line 427
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 428
    .line 429
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->I:F

    .line 435
    .line 436
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_0

    .line 441
    .line 442
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 443
    .line 444
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->I:F

    .line 445
    .line 446
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 447
    .line 448
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 449
    .line 450
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 451
    .line 452
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->C:F

    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_0

    .line 464
    .line 465
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 466
    .line 467
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->C:F

    .line 468
    .line 469
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 470
    .line 471
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 472
    .line 473
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 474
    .line 475
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->E:F

    .line 481
    .line 482
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_0

    .line 487
    .line 488
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 489
    .line 490
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->E:F

    .line 491
    .line 492
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 493
    .line 494
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 495
    .line 496
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 497
    .line 498
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->D:F

    .line 504
    .line 505
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_0

    .line 510
    .line 511
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 512
    .line 513
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->D:F

    .line 514
    .line 515
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 516
    .line 517
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 518
    .line 519
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 520
    .line 521
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_f
    return-void

    .line 527
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x4a771f64 -> :sswitch_9
        -0x490b9c39 -> :sswitch_8
        -0x490b9c38 -> :sswitch_7
        -0x490b9c37 -> :sswitch_6
        -0x3bab3dd3 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/f;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->h(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/b;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/core/motion/key/f;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/f;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/f;->y:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->z:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->z:I

    .line 13
    .line 14
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 17
    .line 18
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 25
    .line 26
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->L:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->L:F

    .line 29
    .line 30
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->A:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->A:F

    .line 33
    .line 34
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->B:F

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->B:F

    .line 37
    .line 38
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->C:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->C:F

    .line 41
    .line 42
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->F:F

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->F:F

    .line 45
    .line 46
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->D:F

    .line 47
    .line 48
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->D:F

    .line 49
    .line 50
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->E:F

    .line 51
    .line 52
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->E:F

    .line 53
    .line 54
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->G:F

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->G:F

    .line 57
    .line 58
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->H:F

    .line 59
    .line 60
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->H:F

    .line 61
    .line 62
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->I:F

    .line 63
    .line 64
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->I:F

    .line 65
    .line 66
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->J:F

    .line 67
    .line 68
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->J:F

    .line 69
    .line 70
    iget p1, p1, Landroidx/constraintlayout/core/motion/key/f;->K:F

    .line 71
    .line 72
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    .line 73
    .line 74
    return-object p0
.end method
