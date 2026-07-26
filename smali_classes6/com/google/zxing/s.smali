.class public final enum Lcom/google/zxing/s;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/s;

.field public static final enum BYTE_SEGMENTS:Lcom/google/zxing/s;

.field public static final enum ERASURES_CORRECTED:Lcom/google/zxing/s;

.field public static final enum ERRORS_CORRECTED:Lcom/google/zxing/s;

.field public static final enum ERROR_CORRECTION_LEVEL:Lcom/google/zxing/s;

.field public static final enum ISSUE_NUMBER:Lcom/google/zxing/s;

.field public static final enum ORIENTATION:Lcom/google/zxing/s;

.field public static final enum OTHER:Lcom/google/zxing/s;

.field public static final enum PDF417_EXTRA_METADATA:Lcom/google/zxing/s;

.field public static final enum POSSIBLE_COUNTRY:Lcom/google/zxing/s;

.field public static final enum STRUCTURED_APPEND_PARITY:Lcom/google/zxing/s;

.field public static final enum STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/s;

.field public static final enum SUGGESTED_PRICE:Lcom/google/zxing/s;

.field public static final enum SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/s;

.field public static final enum UPC_EAN_EXTENSION:Lcom/google/zxing/s;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/zxing/s;

    .line 2
    .line 3
    const-string v1, "OTHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/zxing/s;->OTHER:Lcom/google/zxing/s;

    .line 10
    .line 11
    new-instance v1, Lcom/google/zxing/s;

    .line 12
    .line 13
    const-string v2, "ORIENTATION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/zxing/s;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/zxing/s;->ORIENTATION:Lcom/google/zxing/s;

    .line 20
    .line 21
    new-instance v2, Lcom/google/zxing/s;

    .line 22
    .line 23
    const-string v3, "BYTE_SEGMENTS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/s;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/zxing/s;->BYTE_SEGMENTS:Lcom/google/zxing/s;

    .line 30
    .line 31
    new-instance v3, Lcom/google/zxing/s;

    .line 32
    .line 33
    const-string v4, "ERROR_CORRECTION_LEVEL"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/s;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/zxing/s;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/s;

    .line 40
    .line 41
    new-instance v4, Lcom/google/zxing/s;

    .line 42
    .line 43
    const-string v5, "ERRORS_CORRECTED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/s;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/zxing/s;->ERRORS_CORRECTED:Lcom/google/zxing/s;

    .line 50
    .line 51
    new-instance v5, Lcom/google/zxing/s;

    .line 52
    .line 53
    const-string v6, "ERASURES_CORRECTED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/s;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/zxing/s;->ERASURES_CORRECTED:Lcom/google/zxing/s;

    .line 60
    .line 61
    new-instance v6, Lcom/google/zxing/s;

    .line 62
    .line 63
    const-string v7, "ISSUE_NUMBER"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/s;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/google/zxing/s;->ISSUE_NUMBER:Lcom/google/zxing/s;

    .line 70
    .line 71
    new-instance v7, Lcom/google/zxing/s;

    .line 72
    .line 73
    const-string v8, "SUGGESTED_PRICE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/s;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/google/zxing/s;->SUGGESTED_PRICE:Lcom/google/zxing/s;

    .line 80
    .line 81
    new-instance v8, Lcom/google/zxing/s;

    .line 82
    .line 83
    const-string v9, "POSSIBLE_COUNTRY"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lcom/google/zxing/s;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/google/zxing/s;->POSSIBLE_COUNTRY:Lcom/google/zxing/s;

    .line 91
    .line 92
    new-instance v9, Lcom/google/zxing/s;

    .line 93
    .line 94
    const-string v10, "UPC_EAN_EXTENSION"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Lcom/google/zxing/s;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/google/zxing/s;->UPC_EAN_EXTENSION:Lcom/google/zxing/s;

    .line 102
    .line 103
    new-instance v10, Lcom/google/zxing/s;

    .line 104
    .line 105
    const-string v11, "PDF417_EXTRA_METADATA"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Lcom/google/zxing/s;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/google/zxing/s;->PDF417_EXTRA_METADATA:Lcom/google/zxing/s;

    .line 113
    .line 114
    new-instance v11, Lcom/google/zxing/s;

    .line 115
    .line 116
    const-string v12, "STRUCTURED_APPEND_SEQUENCE"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Lcom/google/zxing/s;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/google/zxing/s;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/s;

    .line 124
    .line 125
    new-instance v12, Lcom/google/zxing/s;

    .line 126
    .line 127
    const-string v13, "STRUCTURED_APPEND_PARITY"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Lcom/google/zxing/s;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lcom/google/zxing/s;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/s;

    .line 135
    .line 136
    new-instance v13, Lcom/google/zxing/s;

    .line 137
    .line 138
    const-string v14, "SYMBOLOGY_IDENTIFIER"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v13, v14, v15}, Lcom/google/zxing/s;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v13, Lcom/google/zxing/s;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/s;

    .line 146
    .line 147
    filled-new-array/range {v0 .. v13}, [Lcom/google/zxing/s;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/zxing/s;->$VALUES:[Lcom/google/zxing/s;

    .line 152
    .line 153
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/s;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/s;->$VALUES:[Lcom/google/zxing/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/s;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/s;

    .line 8
    .line 9
    return-object v0
.end method
