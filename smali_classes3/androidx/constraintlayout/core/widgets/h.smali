.class public Landroidx/constraintlayout/core/widgets/h;
.super Landroidx/constraintlayout/core/widgets/e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final J1:I = 0x0

.field public static final K1:I = 0x1

.field public static final L1:I = 0x0

.field public static final M1:I = 0x1

.field public static final N1:I = 0x2

.field public static final O1:I = -0x1


# instance fields
.field protected B1:F

.field protected C1:I

.field protected D1:I

.field protected E1:Z

.field private F1:Landroidx/constraintlayout/core/widgets/d;

.field private G1:I

.field private H1:I

.field private I1:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->B1:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->D1:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/h;->E1:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->F1:Landroidx/constraintlayout/core/widgets/d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->G1:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->H1:I

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->Z:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->Z:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/h;->F1:Landroidx/constraintlayout/core/widgets/d;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    :goto_0
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/h;->F1:Landroidx/constraintlayout/core/widgets/d;

    .line 45
    .line 46
    aput-object v3, v2, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public A2(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->B1:F

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->D1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public B2(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/h;->A2(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->H1:I

    .line 2
    .line 3
    return-void
.end method

.method public D2(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->G1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->G1:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->Z:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Landroidx/constraintlayout/core/widgets/h;->G1:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/h;->F1:Landroidx/constraintlayout/core/widgets/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/h;->F1:Landroidx/constraintlayout/core/widgets/d;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->Z:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->F1:Landroidx/constraintlayout/core/widgets/d;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-ge v0, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/h;->F1:Landroidx/constraintlayout/core/widgets/d;

    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    return-void
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/h;->I1:Z

    .line 2
    .line 3
    return v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/h;->I1:Z

    .line 2
    .line 3
    return v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Guideline"

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroidx/constraintlayout/core/e;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/constraintlayout/core/widgets/f;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$a;->LEFT:Landroidx/constraintlayout/core/widgets/d$a;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/constraintlayout/core/widgets/d$a;->RIGHT:Landroidx/constraintlayout/core/widgets/d$a;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e;->c0:Landroidx/constraintlayout/core/widgets/e;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 30
    .line 31
    aget-object v2, v2, v4

    .line 32
    .line 33
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 34
    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_0
    iget v5, p0, Landroidx/constraintlayout/core/widgets/h;->G1:I

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$a;->TOP:Landroidx/constraintlayout/core/widgets/d$a;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroidx/constraintlayout/core/widgets/d$a;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$a;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/e;->c0:Landroidx/constraintlayout/core/widgets/e;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 61
    .line 62
    aget-object p2, p2, v3

    .line 63
    .line 64
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 65
    .line 66
    if-ne p2, v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v3, v4

    .line 70
    :goto_1
    move v2, v3

    .line 71
    :cond_3
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/h;->I1:Z

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    const/4 v5, 0x5

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->F1:Landroidx/constraintlayout/core/widgets/d;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/d;->o()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->F1:Landroidx/constraintlayout/core/widgets/d;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/e;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/h;->F1:Landroidx/constraintlayout/core/widgets/d;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->f()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {p1, p2, v6}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;I)V

    .line 98
    .line 99
    .line 100
    iget v6, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    .line 101
    .line 102
    if-eq v6, v3, :cond_4

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/e;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/core/e;->h(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget v6, p0, Landroidx/constraintlayout/core/widgets/h;->D1:I

    .line 115
    .line 116
    if-eq v6, v3, :cond_5

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/e;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/e;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/core/e;->h(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/e;->h(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/h;->I1:Z

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget p2, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    .line 138
    .line 139
    const/16 v6, 0x8

    .line 140
    .line 141
    if-eq p2, v3, :cond_7

    .line 142
    .line 143
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->F1:Landroidx/constraintlayout/core/widgets/d;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/e;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/e;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v3, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0, v3, v6}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)Landroidx/constraintlayout/core/b;

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/e;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/core/e;->h(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    iget p2, p0, Landroidx/constraintlayout/core/widgets/h;->D1:I

    .line 169
    .line 170
    if-eq p2, v3, :cond_8

    .line 171
    .line 172
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->F1:Landroidx/constraintlayout/core/widgets/d;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/e;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/e;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v3, p0, Landroidx/constraintlayout/core/widgets/h;->D1:I

    .line 183
    .line 184
    neg-int v3, v3

    .line 185
    invoke-virtual {p1, p2, v1, v3, v6}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)Landroidx/constraintlayout/core/b;

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/e;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/core/e;->h(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/e;->h(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/core/widgets/h;->B1:F

    .line 202
    .line 203
    const/high16 v0, -0x40800000    # -1.0f

    .line 204
    .line 205
    cmpl-float p2, p2, v0

    .line 206
    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->F1:Landroidx/constraintlayout/core/widgets/d;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/e;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/e;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->B1:F

    .line 220
    .line 221
    invoke-static {p1, p2, v0, v1}, Landroidx/constraintlayout/core/e;->u(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;F)Landroidx/constraintlayout/core/b;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_3
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k2(Landroidx/constraintlayout/core/e;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->F1:Landroidx/constraintlayout/core/widgets/d;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/e;->M(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Landroidx/constraintlayout/core/widgets/h;->G1:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->g2(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/e;->h2(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->z1(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/e;->d2(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/e;->g2(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->h2(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->d2(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/e;->z1(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public l2()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/h;->v2()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->B1:F

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/h;->u2()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->D1:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/h;->t2()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public m2()Landroidx/constraintlayout/core/widgets/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->F1:Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Landroidx/constraintlayout/core/widgets/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/e;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/e;",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->n(Landroidx/constraintlayout/core/widgets/e;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/core/widgets/h;

    .line 5
    .line 6
    iget p2, p1, Landroidx/constraintlayout/core/widgets/h;->B1:F

    .line 7
    .line 8
    iput p2, p0, Landroidx/constraintlayout/core/widgets/h;->B1:F

    .line 9
    .line 10
    iget p2, p1, Landroidx/constraintlayout/core/widgets/h;->C1:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    .line 13
    .line 14
    iget p2, p1, Landroidx/constraintlayout/core/widgets/h;->D1:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/constraintlayout/core/widgets/h;->D1:I

    .line 17
    .line 18
    iget-boolean p2, p1, Landroidx/constraintlayout/core/widgets/h;->E1:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/h;->E1:Z

    .line 21
    .line 22
    iget p1, p1, Landroidx/constraintlayout/core/widgets/h;->G1:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/h;->D2(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->H1:I

    .line 2
    .line 3
    return v0
.end method

.method public o2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->G1:I

    .line 2
    .line 3
    return v0
.end method

.method public p2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    .line 2
    .line 3
    return v0
.end method

.method public q2()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->B1:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->D1:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public r(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/widgets/h;->G1:I

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/h;->F1:Landroidx/constraintlayout/core/widgets/d;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/core/widgets/h;->G1:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/h;->F1:Landroidx/constraintlayout/core/widgets/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public r2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->D1:I

    .line 2
    .line 3
    return v0
.end method

.method public s2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->B1:F

    .line 2
    .line 3
    return v0
.end method

.method t2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->o0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->G1:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->p0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/h;->y2(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method u2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->o0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->G1:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->p0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/h;->z2(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method v2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->o0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->G1:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->p0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/h;->A2(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public w2()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->B1:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->D1:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public x2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->F1:Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/d;->A(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/h;->I1:Z

    .line 8
    .line 9
    return-void
.end method

.method public y2(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Landroidx/constraintlayout/core/widgets/h;->B1:F

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->D1:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public z2(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Landroidx/constraintlayout/core/widgets/h;->B1:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->D1:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method
