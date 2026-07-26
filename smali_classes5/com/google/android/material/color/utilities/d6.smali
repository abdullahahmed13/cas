.class public final Lcom/google/android/material/color/utilities/d6;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/material/color/utilities/y5;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/d6$b;,
        Lcom/google/android/material/color/utilities/d6$c;,
        Lcom/google/android/material/color/utilities/d6$e;,
        Lcom/google/android/material/color/utilities/d6$d;
    }
.end annotation


# static fields
.field private static final g:I = 0x5

.field private static final h:I = 0x21

.field private static final i:I = 0x8c61


# instance fields
.field a:[I

.field b:[I

.field c:[I

.field d:[I

.field e:[D

.field f:[Lcom/google/android/material/color/utilities/d6$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;[I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/d6$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, p2, p1

    .line 29
    .line 30
    neg-int p1, p1

    .line 31
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, p2, v0

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget v0, p2, v0

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 60
    .line 61
    iget p0, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 62
    .line 63
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    aget p0, p2, p0

    .line 68
    .line 69
    :goto_0
    sub-int/2addr p1, p0

    .line 70
    return p1

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "unexpected direction "

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_1
    iget p1, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    aget p1, p2, p1

    .line 105
    .line 106
    neg-int p1, p1

    .line 107
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aget v0, p2, v0

    .line 118
    .line 119
    add-int/2addr p1, v0

    .line 120
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 123
    .line 124
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    aget v0, p2, v0

    .line 131
    .line 132
    add-int/2addr p1, v0

    .line 133
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 134
    .line 135
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 136
    .line 137
    iget p0, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 138
    .line 139
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    aget p0, p2, p0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget p1, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 147
    .line 148
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 149
    .line 150
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 151
    .line 152
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    aget p1, p2, p1

    .line 157
    .line 158
    neg-int p1, p1

    .line 159
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 160
    .line 161
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 162
    .line 163
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    aget v0, p2, v0

    .line 170
    .line 171
    add-int/2addr p1, v0

    .line 172
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 173
    .line 174
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 175
    .line 176
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    aget v0, p2, v0

    .line 183
    .line 184
    add-int/2addr p1, v0

    .line 185
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 186
    .line 187
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 188
    .line 189
    iget p0, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 190
    .line 191
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    aget p0, p2, p0

    .line 196
    .line 197
    goto/16 :goto_0
.end method

.method static h(III)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    shl-int/lit8 v1, p0, 0x6

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p0

    .line 7
    shl-int/lit8 p0, p1, 0x5

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    add-int/2addr v0, p1

    .line 11
    add-int/2addr v0, p2

    .line 12
    return v0
.end method

.method static j(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;I[I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/d6$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, p3, p1

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, p3, v0

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 42
    .line 43
    invoke-static {v0, v1, p2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, p3, v0

    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 51
    .line 52
    iget p0, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 53
    .line 54
    invoke-static {v0, p0, p2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    aget p0, p3, p0

    .line 59
    .line 60
    :goto_0
    add-int/2addr p1, p0

    .line 61
    return p1

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p3, "unexpected direction "

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    iget p1, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 88
    .line 89
    invoke-static {p1, p2, v0}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    aget p1, p3, p1

    .line 94
    .line 95
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 98
    .line 99
    invoke-static {v0, p2, v1}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aget v0, p3, v0

    .line 104
    .line 105
    sub-int/2addr p1, v0

    .line 106
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 109
    .line 110
    invoke-static {v0, p2, v1}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aget v0, p3, v0

    .line 115
    .line 116
    sub-int/2addr p1, v0

    .line 117
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 118
    .line 119
    iget p0, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 120
    .line 121
    invoke-static {v0, p2, p0}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    aget p0, p3, p0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget p1, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 129
    .line 130
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 131
    .line 132
    invoke-static {p2, p1, v0}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    aget p1, p3, p1

    .line 137
    .line 138
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 139
    .line 140
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aget v0, p3, v0

    .line 147
    .line 148
    sub-int/2addr p1, v0

    .line 149
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 150
    .line 151
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 152
    .line 153
    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    aget v0, p3, v0

    .line 158
    .line 159
    sub-int/2addr p1, v0

    .line 160
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 161
    .line 162
    iget p0, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 163
    .line 164
    invoke-static {p2, v0, p0}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    aget p0, p3, p0

    .line 169
    .line 170
    goto :goto_0
.end method

.method static l(Lcom/google/android/material/color/utilities/d6$b;[I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, p1, v0

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v1, p1, v1

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v1, p1, v1

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, p1, v1

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v1, p1, v1

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 68
    .line 69
    iget v3, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget v1, p1, v1

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 79
    .line 80
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 81
    .line 82
    iget v3, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aget v1, p1, v1

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 94
    .line 95
    iget p0, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 96
    .line 97
    invoke-static {v1, v2, p0}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    aget p0, p1, p0

    .line 102
    .line 103
    sub-int/2addr v0, p0

    .line 104
    return v0
.end method


# virtual methods
.method public a([II)Lcom/google/android/material/color/utilities/b6;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/a6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/a6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/color/utilities/a6;->a([II)Lcom/google/android/material/color/utilities/b6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/google/android/material/color/utilities/b6;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/d6;->c(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/d6;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/material/color/utilities/d6;->d(I)Lcom/google/android/material/color/utilities/d6$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lcom/google/android/material/color/utilities/d6$c;->a:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/d6;->f(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lcom/google/android/material/color/utilities/b6;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/google/android/material/color/utilities/b6;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method c(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x8c61

    .line 2
    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/material/color/utilities/d6;->a:[I

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/material/color/utilities/d6;->b:[I

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/color/utilities/d6;->c:[I

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/color/utilities/d6;->d:[I

    .line 19
    .line 20
    new-array v0, v0, [D

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1}, Lcom/google/android/material/color/utilities/c;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1}, Lcom/google/android/material/color/utilities/c;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v1}, Lcom/google/android/material/color/utilities/c;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    shr-int/lit8 v4, v2, 0x3

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    shr-int/lit8 v5, v3, 0x3

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    shr-int/lit8 v6, v1, 0x3

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    invoke-static {v4, v5, v6}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, p0, Lcom/google/android/material/color/utilities/d6;->a:[I

    .line 93
    .line 94
    aget v6, v5, v4

    .line 95
    .line 96
    add-int/2addr v6, v0

    .line 97
    aput v6, v5, v4

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/material/color/utilities/d6;->b:[I

    .line 100
    .line 101
    aget v6, v5, v4

    .line 102
    .line 103
    mul-int v7, v2, v0

    .line 104
    .line 105
    add-int/2addr v6, v7

    .line 106
    aput v6, v5, v4

    .line 107
    .line 108
    iget-object v5, p0, Lcom/google/android/material/color/utilities/d6;->c:[I

    .line 109
    .line 110
    aget v6, v5, v4

    .line 111
    .line 112
    mul-int v7, v3, v0

    .line 113
    .line 114
    add-int/2addr v6, v7

    .line 115
    aput v6, v5, v4

    .line 116
    .line 117
    iget-object v5, p0, Lcom/google/android/material/color/utilities/d6;->d:[I

    .line 118
    .line 119
    aget v6, v5, v4

    .line 120
    .line 121
    mul-int v7, v1, v0

    .line 122
    .line 123
    add-int/2addr v6, v7

    .line 124
    aput v6, v5, v4

    .line 125
    .line 126
    iget-object v5, p0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 127
    .line 128
    aget-wide v6, v5, v4

    .line 129
    .line 130
    mul-int/2addr v2, v2

    .line 131
    mul-int/2addr v3, v3

    .line 132
    add-int/2addr v2, v3

    .line 133
    mul-int/2addr v1, v1

    .line 134
    add-int/2addr v2, v1

    .line 135
    mul-int/2addr v0, v2

    .line 136
    int-to-double v0, v0

    .line 137
    add-double/2addr v6, v0

    .line 138
    aput-wide v6, v5, v4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method d(I)Lcom/google/android/material/color/utilities/d6$c;
    .locals 13

    .line 1
    new-array v0, p1, [Lcom/google/android/material/color/utilities/d6$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/color/utilities/d6;->f:[Lcom/google/android/material/color/utilities/d6$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/color/utilities/d6;->f:[Lcom/google/android/material/color/utilities/d6$b;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/material/color/utilities/d6$b;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/d6$b;-><init>(Lcom/google/android/material/color/utilities/d6$a;)V

    .line 15
    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v1, p1, [D

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/color/utilities/d6;->f:[Lcom/google/android/material/color/utilities/d6$b;

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    iput v3, v2, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 31
    .line 32
    iput v3, v2, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 33
    .line 34
    iput v3, v2, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    move v4, v0

    .line 38
    move v3, v2

    .line 39
    :goto_1
    if-ge v3, p1, :cond_7

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/material/color/utilities/d6;->f:[Lcom/google/android/material/color/utilities/d6$b;

    .line 42
    .line 43
    aget-object v6, v5, v4

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    invoke-virtual {p0, v6, v5}, Lcom/google/android/material/color/utilities/d6;->g(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$b;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/material/color/utilities/d6;->f:[Lcom/google/android/material/color/utilities/d6$b;

    .line 60
    .line 61
    aget-object v5, v5, v4

    .line 62
    .line 63
    iget v8, v5, Lcom/google/android/material/color/utilities/d6$b;->g:I

    .line 64
    .line 65
    if-le v8, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/google/android/material/color/utilities/d6;->k(Lcom/google/android/material/color/utilities/d6$b;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-wide v8, v6

    .line 73
    :goto_2
    aput-wide v8, v1, v4

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/material/color/utilities/d6;->f:[Lcom/google/android/material/color/utilities/d6$b;

    .line 76
    .line 77
    aget-object v4, v4, v3

    .line 78
    .line 79
    iget v5, v4, Lcom/google/android/material/color/utilities/d6$b;->g:I

    .line 80
    .line 81
    if-le v5, v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lcom/google/android/material/color/utilities/d6;->k(Lcom/google/android/material/color/utilities/d6$b;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    move-wide v4, v6

    .line 89
    :goto_3
    aput-wide v4, v1, v3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    aput-wide v6, v1, v4

    .line 93
    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    :goto_4
    aget-wide v4, v1, v0

    .line 97
    .line 98
    move v8, v0

    .line 99
    move v9, v2

    .line 100
    :goto_5
    if-gt v9, v3, :cond_5

    .line 101
    .line 102
    aget-wide v10, v1, v9

    .line 103
    .line 104
    cmpl-double v12, v10, v4

    .line 105
    .line 106
    if-lez v12, :cond_4

    .line 107
    .line 108
    move v8, v9

    .line 109
    move-wide v4, v10

    .line 110
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    cmpg-double v4, v4, v6

    .line 114
    .line 115
    if-gtz v4, :cond_6

    .line 116
    .line 117
    add-int/2addr v3, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    move v4, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v3, p1

    .line 124
    :goto_6
    new-instance v0, Lcom/google/android/material/color/utilities/d6$c;

    .line 125
    .line 126
    invoke-direct {v0, p1, v3}, Lcom/google/android/material/color/utilities/d6$c;-><init>(II)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method e()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    const/16 v3, 0x21

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v5, v3, [I

    .line 11
    .line 12
    new-array v6, v3, [I

    .line 13
    .line 14
    new-array v7, v3, [I

    .line 15
    .line 16
    new-array v8, v3, [D

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    :goto_1
    if-ge v9, v3, :cond_1

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    move v13, v10

    .line 25
    move-wide v14, v11

    .line 26
    const/4 v1, 0x1

    .line 27
    move v11, v13

    .line 28
    move v12, v11

    .line 29
    :goto_2
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v9, v1}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    iget-object v3, v0, Lcom/google/android/material/color/utilities/d6;->a:[I

    .line 36
    .line 37
    aget v3, v3, v16

    .line 38
    .line 39
    add-int/2addr v10, v3

    .line 40
    iget-object v3, v0, Lcom/google/android/material/color/utilities/d6;->b:[I

    .line 41
    .line 42
    aget v3, v3, v16

    .line 43
    .line 44
    add-int/2addr v11, v3

    .line 45
    iget-object v3, v0, Lcom/google/android/material/color/utilities/d6;->c:[I

    .line 46
    .line 47
    aget v3, v3, v16

    .line 48
    .line 49
    add-int/2addr v12, v3

    .line 50
    iget-object v3, v0, Lcom/google/android/material/color/utilities/d6;->d:[I

    .line 51
    .line 52
    aget v3, v3, v16

    .line 53
    .line 54
    add-int/2addr v13, v3

    .line 55
    iget-object v3, v0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 56
    .line 57
    aget-wide v17, v3, v16

    .line 58
    .line 59
    add-double v14, v14, v17

    .line 60
    .line 61
    aget v3, v4, v1

    .line 62
    .line 63
    add-int/2addr v3, v10

    .line 64
    aput v3, v4, v1

    .line 65
    .line 66
    aget v3, v5, v1

    .line 67
    .line 68
    add-int/2addr v3, v11

    .line 69
    aput v3, v5, v1

    .line 70
    .line 71
    aget v3, v6, v1

    .line 72
    .line 73
    add-int/2addr v3, v12

    .line 74
    aput v3, v6, v1

    .line 75
    .line 76
    aget v3, v7, v1

    .line 77
    .line 78
    add-int/2addr v3, v13

    .line 79
    aput v3, v7, v1

    .line 80
    .line 81
    aget-wide v17, v8, v1

    .line 82
    .line 83
    add-double v17, v17, v14

    .line 84
    .line 85
    aput-wide v17, v8, v1

    .line 86
    .line 87
    add-int/lit8 v3, v2, -0x1

    .line 88
    .line 89
    invoke-static {v3, v9, v1}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move/from16 v17, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/material/color/utilities/d6;->a:[I

    .line 96
    .line 97
    aget v18, v1, v3

    .line 98
    .line 99
    aget v19, v4, v17

    .line 100
    .line 101
    add-int v18, v18, v19

    .line 102
    .line 103
    aput v18, v1, v16

    .line 104
    .line 105
    iget-object v1, v0, Lcom/google/android/material/color/utilities/d6;->b:[I

    .line 106
    .line 107
    aget v18, v1, v3

    .line 108
    .line 109
    aget v19, v5, v17

    .line 110
    .line 111
    add-int v18, v18, v19

    .line 112
    .line 113
    aput v18, v1, v16

    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/material/color/utilities/d6;->c:[I

    .line 116
    .line 117
    aget v18, v1, v3

    .line 118
    .line 119
    aget v19, v6, v17

    .line 120
    .line 121
    add-int v18, v18, v19

    .line 122
    .line 123
    aput v18, v1, v16

    .line 124
    .line 125
    iget-object v1, v0, Lcom/google/android/material/color/utilities/d6;->d:[I

    .line 126
    .line 127
    aget v18, v1, v3

    .line 128
    .line 129
    aget v19, v7, v17

    .line 130
    .line 131
    add-int v18, v18, v19

    .line 132
    .line 133
    aput v18, v1, v16

    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 136
    .line 137
    aget-wide v18, v1, v3

    .line 138
    .line 139
    aget-wide v20, v8, v17

    .line 140
    .line 141
    add-double v18, v18, v20

    .line 142
    .line 143
    aput-wide v18, v1, v16

    .line 144
    .line 145
    add-int/lit8 v1, v17, 0x1

    .line 146
    .line 147
    const/16 v3, 0x21

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    const/16 v3, 0x21

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method f(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/color/utilities/d6;->f:[Lcom/google/android/material/color/utilities/d6$b;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/color/utilities/d6;->a:[I

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/material/color/utilities/d6;->b:[I

    .line 22
    .line 23
    invoke-static {v2, v4}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    div-int/2addr v4, v3

    .line 28
    iget-object v5, p0, Lcom/google/android/material/color/utilities/d6;->c:[I

    .line 29
    .line 30
    invoke-static {v2, v5}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    div-int/2addr v5, v3

    .line 35
    iget-object v6, p0, Lcom/google/android/material/color/utilities/d6;->d:[I

    .line 36
    .line 37
    invoke-static {v2, v6}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-int/2addr v2, v3

    .line 42
    and-int/lit16 v3, v4, 0xff

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    const/high16 v4, -0x1000000

    .line 47
    .line 48
    or-int/2addr v3, v4

    .line 49
    and-int/lit16 v4, v5, 0xff

    .line 50
    .line 51
    shl-int/lit8 v4, v4, 0x8

    .line 52
    .line 53
    or-int/2addr v3, v4

    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    or-int/2addr v2, v3

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method g(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$b;)Ljava/lang/Boolean;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/color/utilities/d6;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v2, v0, Lcom/google/android/material/color/utilities/d6;->c:[I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v2, v0, Lcom/google/android/material/color/utilities/d6;->d:[I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v2, v0, Lcom/google/android/material/color/utilities/d6;->a:[I

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sget-object v2, Lcom/google/android/material/color/utilities/d6$d;->RED:Lcom/google/android/material/color/utilities/d6$d;

    .line 32
    .line 33
    iget v3, v1, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    add-int/2addr v3, v10

    .line 37
    iget v4, v1, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/d6;->i(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;IIIIII)Lcom/google/android/material/color/utilities/d6$e;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    move-object v12, v2

    .line 44
    sget-object v2, Lcom/google/android/material/color/utilities/d6$d;->GREEN:Lcom/google/android/material/color/utilities/d6$d;

    .line 45
    .line 46
    iget v0, v1, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 47
    .line 48
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget v4, v1, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/d6;->i(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;IIIIII)Lcom/google/android/material/color/utilities/d6$e;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    move-object v14, v2

    .line 59
    sget-object v2, Lcom/google/android/material/color/utilities/d6$d;->BLUE:Lcom/google/android/material/color/utilities/d6$d;

    .line 60
    .line 61
    iget v0, v1, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 62
    .line 63
    add-int/lit8 v3, v0, 0x1

    .line 64
    .line 65
    iget v4, v1, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 66
    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/d6;->i(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;IIIIII)Lcom/google/android/material/color/utilities/d6$e;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v4, v11, Lcom/google/android/material/color/utilities/d6$e;->b:D

    .line 74
    .line 75
    iget-wide v6, v13, Lcom/google/android/material/color/utilities/d6$e;->b:D

    .line 76
    .line 77
    move-object v8, v11

    .line 78
    iget-wide v10, v3, Lcom/google/android/material/color/utilities/d6$e;->b:D

    .line 79
    .line 80
    cmpl-double v15, v4, v6

    .line 81
    .line 82
    if-ltz v15, :cond_1

    .line 83
    .line 84
    cmpl-double v15, v4, v10

    .line 85
    .line 86
    if-ltz v15, :cond_1

    .line 87
    .line 88
    iget v2, v8, Lcom/google/android/material/color/utilities/d6$e;->a:I

    .line 89
    .line 90
    if-gez v2, :cond_0

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    move-object v2, v12

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    cmpl-double v4, v6, v4

    .line 98
    .line 99
    if-ltz v4, :cond_2

    .line 100
    .line 101
    cmpl-double v4, v6, v10

    .line 102
    .line 103
    if-ltz v4, :cond_2

    .line 104
    .line 105
    move-object v2, v14

    .line 106
    :cond_2
    :goto_0
    iget v4, v1, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 107
    .line 108
    iput v4, v9, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 109
    .line 110
    iget v4, v1, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 111
    .line 112
    iput v4, v9, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 113
    .line 114
    iget v4, v1, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 115
    .line 116
    iput v4, v9, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 117
    .line 118
    sget-object v4, Lcom/google/android/material/color/utilities/d6$a;->a:[I

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    aget v2, v4, v2

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v2, v0, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    if-eq v2, v0, :cond_4

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    if-eq v2, v0, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget v0, v3, Lcom/google/android/material/color/utilities/d6$e;->a:I

    .line 137
    .line 138
    iput v0, v1, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 139
    .line 140
    iget v2, v1, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 141
    .line 142
    iput v2, v9, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 143
    .line 144
    iget v2, v1, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 145
    .line 146
    iput v2, v9, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 147
    .line 148
    iput v0, v9, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget v0, v13, Lcom/google/android/material/color/utilities/d6$e;->a:I

    .line 152
    .line 153
    iput v0, v1, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 154
    .line 155
    iget v2, v1, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 156
    .line 157
    iput v2, v9, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 158
    .line 159
    iput v0, v9, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 160
    .line 161
    iget v0, v1, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 162
    .line 163
    iput v0, v9, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget v0, v8, Lcom/google/android/material/color/utilities/d6$e;->a:I

    .line 167
    .line 168
    iput v0, v1, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 169
    .line 170
    iput v0, v9, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 171
    .line 172
    iget v0, v1, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 173
    .line 174
    iput v0, v9, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 175
    .line 176
    iget v0, v1, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 177
    .line 178
    iput v0, v9, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 179
    .line 180
    :goto_1
    iget v0, v1, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 181
    .line 182
    iget v2, v1, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 183
    .line 184
    sub-int/2addr v0, v2

    .line 185
    iget v2, v1, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 186
    .line 187
    iget v3, v1, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 188
    .line 189
    sub-int/2addr v2, v3

    .line 190
    mul-int/2addr v0, v2

    .line 191
    iget v2, v1, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 192
    .line 193
    iget v3, v1, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 194
    .line 195
    sub-int/2addr v2, v3

    .line 196
    mul-int/2addr v0, v2

    .line 197
    iput v0, v1, Lcom/google/android/material/color/utilities/d6$b;->g:I

    .line 198
    .line 199
    iget v0, v9, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 200
    .line 201
    iget v1, v9, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 202
    .line 203
    sub-int/2addr v0, v1

    .line 204
    iget v1, v9, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 205
    .line 206
    iget v2, v9, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 207
    .line 208
    sub-int/2addr v1, v2

    .line 209
    mul-int/2addr v0, v1

    .line 210
    iget v1, v9, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 211
    .line 212
    iget v2, v9, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 213
    .line 214
    sub-int/2addr v1, v2

    .line 215
    mul-int/2addr v0, v1

    .line 216
    iput v0, v9, Lcom/google/android/material/color/utilities/d6$b;->g:I

    .line 217
    .line 218
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    return-object v0
.end method

.method i(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;IIIIII)Lcom/google/android/material/color/utilities/d6$e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/material/color/utilities/d6;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/d6;->b(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;[I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lcom/google/android/material/color/utilities/d6;->c:[I

    .line 14
    .line 15
    invoke-static {v1, v2, v4}, Lcom/google/android/material/color/utilities/d6;->b(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;[I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lcom/google/android/material/color/utilities/d6;->d:[I

    .line 20
    .line 21
    invoke-static {v1, v2, v5}, Lcom/google/android/material/color/utilities/d6;->b(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;[I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, Lcom/google/android/material/color/utilities/d6;->a:[I

    .line 26
    .line 27
    invoke-static {v1, v2, v6}, Lcom/google/android/material/color/utilities/d6;->b(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;[I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, -0x1

    .line 34
    move/from16 v11, p4

    .line 35
    .line 36
    move v10, v9

    .line 37
    move-wide v8, v7

    .line 38
    move/from16 v7, p3

    .line 39
    .line 40
    :goto_0
    if-ge v7, v11, :cond_3

    .line 41
    .line 42
    iget-object v12, v0, Lcom/google/android/material/color/utilities/d6;->b:[I

    .line 43
    .line 44
    invoke-static {v1, v2, v7, v12}, Lcom/google/android/material/color/utilities/d6;->j(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;I[I)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    add-int/2addr v12, v3

    .line 49
    iget-object v13, v0, Lcom/google/android/material/color/utilities/d6;->c:[I

    .line 50
    .line 51
    invoke-static {v1, v2, v7, v13}, Lcom/google/android/material/color/utilities/d6;->j(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;I[I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    add-int/2addr v13, v4

    .line 56
    iget-object v14, v0, Lcom/google/android/material/color/utilities/d6;->d:[I

    .line 57
    .line 58
    invoke-static {v1, v2, v7, v14}, Lcom/google/android/material/color/utilities/d6;->j(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;I[I)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    add-int/2addr v14, v5

    .line 63
    iget-object v15, v0, Lcom/google/android/material/color/utilities/d6;->a:[I

    .line 64
    .line 65
    invoke-static {v1, v2, v7, v15}, Lcom/google/android/material/color/utilities/d6;->j(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;I[I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    add-int/2addr v15, v6

    .line 70
    if-nez v15, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    mul-int v16, v12, v12

    .line 74
    .line 75
    mul-int v17, v13, v13

    .line 76
    .line 77
    add-int v16, v16, v17

    .line 78
    .line 79
    mul-int v17, v14, v14

    .line 80
    .line 81
    add-int v0, v16, v17

    .line 82
    .line 83
    int-to-double v0, v0

    .line 84
    move-wide/from16 v16, v0

    .line 85
    .line 86
    int-to-double v0, v15

    .line 87
    div-double v0, v16, v0

    .line 88
    .line 89
    sub-int v12, p5, v12

    .line 90
    .line 91
    sub-int v13, p6, v13

    .line 92
    .line 93
    sub-int v14, p7, v14

    .line 94
    .line 95
    sub-int v15, p8, v15

    .line 96
    .line 97
    if-nez v15, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    mul-int/2addr v12, v12

    .line 101
    mul-int/2addr v13, v13

    .line 102
    add-int/2addr v12, v13

    .line 103
    mul-int/2addr v14, v14

    .line 104
    add-int/2addr v12, v14

    .line 105
    int-to-double v12, v12

    .line 106
    int-to-double v14, v15

    .line 107
    div-double/2addr v12, v14

    .line 108
    add-double/2addr v0, v12

    .line 109
    cmpl-double v12, v0, v8

    .line 110
    .line 111
    if-lez v12, :cond_2

    .line 112
    .line 113
    move-wide v8, v0

    .line 114
    move v10, v7

    .line 115
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v0, Lcom/google/android/material/color/utilities/d6$e;

    .line 123
    .line 124
    invoke-direct {v0, v10, v8, v9}, Lcom/google/android/material/color/utilities/d6$e;-><init>(ID)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method k(Lcom/google/android/material/color/utilities/d6$b;)D
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/d6;->b:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/color/utilities/d6;->c:[I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/color/utilities/d6;->d:[I

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 20
    .line 21
    iget v4, p1, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 22
    .line 23
    iget v5, p1, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 24
    .line 25
    iget v6, p1, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 26
    .line 27
    invoke-static {v4, v5, v6}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget-wide v4, v3, v4

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 34
    .line 35
    iget v6, p1, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 36
    .line 37
    iget v7, p1, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 38
    .line 39
    iget v8, p1, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 40
    .line 41
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget-wide v6, v3, v6

    .line 46
    .line 47
    sub-double/2addr v4, v6

    .line 48
    iget-object v3, p0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 49
    .line 50
    iget v6, p1, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 51
    .line 52
    iget v7, p1, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 53
    .line 54
    iget v8, p1, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 55
    .line 56
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aget-wide v6, v3, v6

    .line 61
    .line 62
    sub-double/2addr v4, v6

    .line 63
    iget-object v3, p0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 64
    .line 65
    iget v6, p1, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 66
    .line 67
    iget v7, p1, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 68
    .line 69
    iget v8, p1, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 70
    .line 71
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aget-wide v6, v3, v6

    .line 76
    .line 77
    add-double/2addr v4, v6

    .line 78
    iget-object v3, p0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 79
    .line 80
    iget v6, p1, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 81
    .line 82
    iget v7, p1, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 83
    .line 84
    iget v8, p1, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 85
    .line 86
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    aget-wide v6, v3, v6

    .line 91
    .line 92
    sub-double/2addr v4, v6

    .line 93
    iget-object v3, p0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 94
    .line 95
    iget v6, p1, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 96
    .line 97
    iget v7, p1, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 98
    .line 99
    iget v8, p1, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 100
    .line 101
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    aget-wide v6, v3, v6

    .line 106
    .line 107
    add-double/2addr v4, v6

    .line 108
    iget-object v3, p0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 109
    .line 110
    iget v6, p1, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 111
    .line 112
    iget v7, p1, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 113
    .line 114
    iget v8, p1, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 115
    .line 116
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    aget-wide v6, v3, v6

    .line 121
    .line 122
    add-double/2addr v4, v6

    .line 123
    iget-object v3, p0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 124
    .line 125
    iget v6, p1, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 126
    .line 127
    iget v7, p1, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 128
    .line 129
    iget v8, p1, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 130
    .line 131
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    aget-wide v6, v3, v6

    .line 136
    .line 137
    sub-double/2addr v4, v6

    .line 138
    mul-int/2addr v0, v0

    .line 139
    mul-int/2addr v1, v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    mul-int/2addr v2, v2

    .line 142
    add-int/2addr v0, v2

    .line 143
    iget-object v1, p0, Lcom/google/android/material/color/utilities/d6;->a:[I

    .line 144
    .line 145
    invoke-static {p1, v1}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-double v0, v0

    .line 150
    int-to-double v2, p1

    .line 151
    div-double/2addr v0, v2

    .line 152
    sub-double/2addr v4, v0

    .line 153
    return-wide v4
.end method
