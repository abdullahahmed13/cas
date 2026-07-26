.class public final synthetic Lcom/rokt/modelmapper/mappers/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/modelmapper/mappers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/rokt/network/model/d;->values()[Lcom/rokt/network/model/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/rokt/network/model/d;->Bottom:Lcom/rokt/network/model/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/rokt/network/model/d;->Center:Lcom/rokt/network/model/d;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/rokt/network/model/d;->Top:Lcom/rokt/network/model/d;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/rokt/network/model/d;->BottomLeft:Lcom/rokt/network/model/d;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    :try_start_4
    sget-object v5, Lcom/rokt/network/model/d;->Left:Lcom/rokt/network/model/d;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x5

    .line 51
    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    :try_start_5
    sget-object v5, Lcom/rokt/network/model/d;->TopLeft:Lcom/rokt/network/model/d;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x6

    .line 60
    aput v6, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    :try_start_6
    sget-object v5, Lcom/rokt/network/model/d;->BottomRight:Lcom/rokt/network/model/d;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x7

    .line 69
    aput v6, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    :try_start_7
    sget-object v5, Lcom/rokt/network/model/d;->Right:Lcom/rokt/network/model/d;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    aput v6, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    :try_start_8
    sget-object v5, Lcom/rokt/network/model/d;->TopRight:Lcom/rokt/network/model/d;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v6, 0x9

    .line 88
    .line 89
    aput v6, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    sput-object v0, Lcom/rokt/modelmapper/mappers/i$a;->a:[I

    .line 92
    .line 93
    invoke-static {}, Lcom/rokt/network/model/e;->values()[Lcom/rokt/network/model/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v0, v0

    .line 98
    new-array v0, v0, [I

    .line 99
    .line 100
    :try_start_9
    sget-object v5, Lcom/rokt/network/model/e;->Crop:Lcom/rokt/network/model/e;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    aput v1, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 107
    .line 108
    :catch_9
    :try_start_a
    sget-object v5, Lcom/rokt/network/model/e;->Fill:Lcom/rokt/network/model/e;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aput v2, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 115
    .line 116
    :catch_a
    :try_start_b
    sget-object v5, Lcom/rokt/network/model/e;->Fit:Lcom/rokt/network/model/e;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    aput v3, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 123
    .line 124
    :catch_b
    sput-object v0, Lcom/rokt/modelmapper/mappers/i$a;->b:[I

    .line 125
    .line 126
    invoke-static {}, Lcom/rokt/network/model/b2;->values()[Lcom/rokt/network/model/b2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    array-length v0, v0

    .line 131
    new-array v0, v0, [I

    .line 132
    .line 133
    :try_start_c
    sget-object v5, Lcom/rokt/network/model/b2;->Center:Lcom/rokt/network/model/b2;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    aput v1, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 140
    .line 141
    :catch_c
    :try_start_d
    sget-object v5, Lcom/rokt/network/model/b2;->FlexStart:Lcom/rokt/network/model/b2;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    aput v2, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 148
    .line 149
    :catch_d
    :try_start_e
    sget-object v5, Lcom/rokt/network/model/b2;->FlexEnd:Lcom/rokt/network/model/b2;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    aput v3, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 156
    .line 157
    :catch_e
    sput-object v0, Lcom/rokt/modelmapper/mappers/i$a;->c:[I

    .line 158
    .line 159
    invoke-static {}, Lcom/rokt/network/model/z1;->values()[Lcom/rokt/network/model/z1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    array-length v0, v0

    .line 164
    new-array v0, v0, [I

    .line 165
    .line 166
    :try_start_f
    sget-object v5, Lcom/rokt/network/model/z1;->Center:Lcom/rokt/network/model/z1;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    aput v1, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 173
    .line 174
    :catch_f
    :try_start_10
    sget-object v5, Lcom/rokt/network/model/z1;->FlexStart:Lcom/rokt/network/model/z1;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    aput v2, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 181
    .line 182
    :catch_10
    :try_start_11
    sget-object v5, Lcom/rokt/network/model/z1;->FlexEnd:Lcom/rokt/network/model/z1;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    aput v3, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 189
    .line 190
    :catch_11
    :try_start_12
    sget-object v3, Lcom/rokt/network/model/z1;->Stretch:Lcom/rokt/network/model/z1;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    aput v4, v0, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 197
    .line 198
    :catch_12
    sput-object v0, Lcom/rokt/modelmapper/mappers/i$a;->d:[I

    .line 199
    .line 200
    invoke-static {}, Lcom/rokt/network/model/y2;->values()[Lcom/rokt/network/model/y2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    array-length v0, v0

    .line 205
    new-array v0, v0, [I

    .line 206
    .line 207
    :try_start_13
    sget-object v3, Lcom/rokt/network/model/y2;->Internally:Lcom/rokt/network/model/y2;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    aput v1, v0, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 214
    .line 215
    :catch_13
    :try_start_14
    sget-object v1, Lcom/rokt/network/model/y2;->Passthrough:Lcom/rokt/network/model/y2;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 222
    .line 223
    :catch_14
    sput-object v0, Lcom/rokt/modelmapper/mappers/i$a;->e:[I

    .line 224
    .line 225
    return-void
.end method
