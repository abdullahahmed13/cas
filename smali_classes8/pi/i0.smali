.class public final enum Lpi/i0;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpi/i0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpi/i0;

.field public static final enum ALL:Lpi/i0;

.field public static final enum CONSTRUCTOR_RESULT:Lpi/i0;

.field public static final enum EXCEPTION_PARAMETER:Lpi/i0;

.field public static final enum EXPLICIT_LOWER_BOUND:Lpi/i0;

.field public static final enum EXPLICIT_UPPER_BOUND:Lpi/i0;

.field public static final enum FIELD:Lpi/i0;

.field public static final enum IMPLICIT_LOWER_BOUND:Lpi/i0;

.field public static final enum IMPLICIT_UPPER_BOUND:Lpi/i0;

.field public static final enum LOCAL_VARIABLE:Lpi/i0;

.field public static final enum LOWER_BOUND:Lpi/i0;

.field public static final enum OTHERWISE:Lpi/i0;

.field public static final enum PARAMETER:Lpi/i0;

.field public static final enum RECEIVER:Lpi/i0;

.field public static final enum RESOURCE_VARIABLE:Lpi/i0;

.field public static final enum RETURN:Lpi/i0;

.field public static final enum UPPER_BOUND:Lpi/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpi/i0;

    .line 2
    .line 3
    const-string v1, "FIELD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpi/i0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpi/i0;->FIELD:Lpi/i0;

    .line 10
    .line 11
    new-instance v0, Lpi/i0;

    .line 12
    .line 13
    const-string v1, "LOCAL_VARIABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lpi/i0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpi/i0;->LOCAL_VARIABLE:Lpi/i0;

    .line 20
    .line 21
    new-instance v0, Lpi/i0;

    .line 22
    .line 23
    const-string v1, "RESOURCE_VARIABLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lpi/i0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpi/i0;->RESOURCE_VARIABLE:Lpi/i0;

    .line 30
    .line 31
    new-instance v0, Lpi/i0;

    .line 32
    .line 33
    const-string v1, "EXCEPTION_PARAMETER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lpi/i0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpi/i0;->EXCEPTION_PARAMETER:Lpi/i0;

    .line 40
    .line 41
    new-instance v0, Lpi/i0;

    .line 42
    .line 43
    const-string v1, "RECEIVER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lpi/i0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lpi/i0;->RECEIVER:Lpi/i0;

    .line 50
    .line 51
    new-instance v0, Lpi/i0;

    .line 52
    .line 53
    const-string v1, "PARAMETER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lpi/i0;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lpi/i0;->PARAMETER:Lpi/i0;

    .line 60
    .line 61
    new-instance v0, Lpi/i0;

    .line 62
    .line 63
    const-string v1, "RETURN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lpi/i0;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lpi/i0;->RETURN:Lpi/i0;

    .line 70
    .line 71
    new-instance v0, Lpi/i0;

    .line 72
    .line 73
    const-string v1, "CONSTRUCTOR_RESULT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lpi/i0;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lpi/i0;->CONSTRUCTOR_RESULT:Lpi/i0;

    .line 80
    .line 81
    new-instance v0, Lpi/i0;

    .line 82
    .line 83
    const-string v1, "LOWER_BOUND"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lpi/i0;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lpi/i0;->LOWER_BOUND:Lpi/i0;

    .line 91
    .line 92
    new-instance v0, Lpi/i0;

    .line 93
    .line 94
    const-string v1, "EXPLICIT_LOWER_BOUND"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lpi/i0;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lpi/i0;->EXPLICIT_LOWER_BOUND:Lpi/i0;

    .line 102
    .line 103
    new-instance v0, Lpi/i0;

    .line 104
    .line 105
    const-string v1, "IMPLICIT_LOWER_BOUND"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lpi/i0;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lpi/i0;->IMPLICIT_LOWER_BOUND:Lpi/i0;

    .line 113
    .line 114
    new-instance v0, Lpi/i0;

    .line 115
    .line 116
    const-string v1, "UPPER_BOUND"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lpi/i0;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lpi/i0;->UPPER_BOUND:Lpi/i0;

    .line 124
    .line 125
    new-instance v0, Lpi/i0;

    .line 126
    .line 127
    const-string v1, "EXPLICIT_UPPER_BOUND"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lpi/i0;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lpi/i0;->EXPLICIT_UPPER_BOUND:Lpi/i0;

    .line 135
    .line 136
    new-instance v0, Lpi/i0;

    .line 137
    .line 138
    const-string v1, "IMPLICIT_UPPER_BOUND"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lpi/i0;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lpi/i0;->IMPLICIT_UPPER_BOUND:Lpi/i0;

    .line 146
    .line 147
    new-instance v0, Lpi/i0;

    .line 148
    .line 149
    const-string v1, "OTHERWISE"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lpi/i0;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lpi/i0;->OTHERWISE:Lpi/i0;

    .line 157
    .line 158
    new-instance v0, Lpi/i0;

    .line 159
    .line 160
    const-string v1, "ALL"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lpi/i0;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lpi/i0;->ALL:Lpi/i0;

    .line 168
    .line 169
    invoke-static {}, Lpi/i0;->a()[Lpi/i0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lpi/i0;->$VALUES:[Lpi/i0;

    .line 174
    .line 175
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lpi/i0;
    .locals 17

    .line 1
    sget-object v1, Lpi/i0;->FIELD:Lpi/i0;

    .line 2
    .line 3
    sget-object v2, Lpi/i0;->LOCAL_VARIABLE:Lpi/i0;

    .line 4
    .line 5
    sget-object v3, Lpi/i0;->RESOURCE_VARIABLE:Lpi/i0;

    .line 6
    .line 7
    sget-object v4, Lpi/i0;->EXCEPTION_PARAMETER:Lpi/i0;

    .line 8
    .line 9
    sget-object v5, Lpi/i0;->RECEIVER:Lpi/i0;

    .line 10
    .line 11
    sget-object v6, Lpi/i0;->PARAMETER:Lpi/i0;

    .line 12
    .line 13
    sget-object v7, Lpi/i0;->RETURN:Lpi/i0;

    .line 14
    .line 15
    sget-object v8, Lpi/i0;->CONSTRUCTOR_RESULT:Lpi/i0;

    .line 16
    .line 17
    sget-object v9, Lpi/i0;->LOWER_BOUND:Lpi/i0;

    .line 18
    .line 19
    sget-object v10, Lpi/i0;->EXPLICIT_LOWER_BOUND:Lpi/i0;

    .line 20
    .line 21
    sget-object v11, Lpi/i0;->IMPLICIT_LOWER_BOUND:Lpi/i0;

    .line 22
    .line 23
    sget-object v12, Lpi/i0;->UPPER_BOUND:Lpi/i0;

    .line 24
    .line 25
    sget-object v13, Lpi/i0;->EXPLICIT_UPPER_BOUND:Lpi/i0;

    .line 26
    .line 27
    sget-object v14, Lpi/i0;->IMPLICIT_UPPER_BOUND:Lpi/i0;

    .line 28
    .line 29
    sget-object v15, Lpi/i0;->OTHERWISE:Lpi/i0;

    .line 30
    .line 31
    sget-object v16, Lpi/i0;->ALL:Lpi/i0;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Lpi/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpi/i0;
    .locals 1

    .line 1
    const-class v0, Lpi/i0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpi/i0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpi/i0;
    .locals 1

    .line 1
    sget-object v0, Lpi/i0;->$VALUES:[Lpi/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpi/i0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpi/i0;

    .line 8
    .line 9
    return-object v0
.end method
