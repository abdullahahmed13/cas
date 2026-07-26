.class public final synthetic Lcom/skydoves/balloon/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/skydoves/balloon/c;->values()[Lcom/skydoves/balloon/c;

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
    sput-object v0, Lcom/skydoves/balloon/e;->a:[I

    .line 9
    .line 10
    sget-object v1, Lcom/skydoves/balloon/c;->BOTTOM:Lcom/skydoves/balloon/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aput v3, v0, v2

    .line 18
    .line 19
    sget-object v2, Lcom/skydoves/balloon/c;->TOP:Lcom/skydoves/balloon/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    aput v5, v0, v4

    .line 27
    .line 28
    sget-object v4, Lcom/skydoves/balloon/c;->LEFT:Lcom/skydoves/balloon/c;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x3

    .line 35
    aput v7, v0, v6

    .line 36
    .line 37
    sget-object v6, Lcom/skydoves/balloon/c;->RIGHT:Lcom/skydoves/balloon/c;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x4

    .line 44
    aput v9, v0, v8

    .line 45
    .line 46
    invoke-static {}, Lcom/skydoves/balloon/c;->values()[Lcom/skydoves/balloon/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    sput-object v0, Lcom/skydoves/balloon/e;->b:[I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aput v3, v0, v1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    aput v5, v0, v1

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aput v7, v0, v1

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aput v9, v0, v1

    .line 78
    .line 79
    invoke-static {}, Lcom/skydoves/balloon/f;->values()[Lcom/skydoves/balloon/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v0, v0

    .line 84
    new-array v0, v0, [I

    .line 85
    .line 86
    sput-object v0, Lcom/skydoves/balloon/e;->c:[I

    .line 87
    .line 88
    sget-object v1, Lcom/skydoves/balloon/f;->ELASTIC:Lcom/skydoves/balloon/f;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aput v3, v0, v1

    .line 95
    .line 96
    sget-object v1, Lcom/skydoves/balloon/f;->CIRCULAR:Lcom/skydoves/balloon/f;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    aput v5, v0, v1

    .line 103
    .line 104
    sget-object v1, Lcom/skydoves/balloon/f;->FADE:Lcom/skydoves/balloon/f;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    aput v7, v0, v1

    .line 111
    .line 112
    sget-object v1, Lcom/skydoves/balloon/f;->OVERSHOOT:Lcom/skydoves/balloon/f;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    aput v9, v0, v1

    .line 119
    .line 120
    return-void
.end method
