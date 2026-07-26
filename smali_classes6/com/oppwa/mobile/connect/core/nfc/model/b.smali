.class public final enum Lcom/oppwa/mobile/connect/core/nfc/model/b;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppwa/mobile/connect/core/nfc/model/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLICATION_EXPIRATION_DATE:Lcom/oppwa/mobile/connect/core/nfc/model/b;

.field public static final enum APPLICATION_FILE_LOCATOR:Lcom/oppwa/mobile/connect/core/nfc/model/b;

.field public static final enum APPLICATION_IDENTIFIER:Lcom/oppwa/mobile/connect/core/nfc/model/b;

.field public static final enum PRIMARY_ACCOUNT_NUMBER:Lcom/oppwa/mobile/connect/core/nfc/model/b;

.field public static final enum PROCESSING_OPTIONS_DATA_OBJECT_LIST:Lcom/oppwa/mobile/connect/core/nfc/model/b;

.field public static final enum TERMINAL_TRANSACTION_QUALIFIERS:Lcom/oppwa/mobile/connect/core/nfc/model/b;

.field public static final enum TRACK_2_EQUIVALENT_DATA:Lcom/oppwa/mobile/connect/core/nfc/model/b;

.field public static final enum UNPREDICTABLE_NUMBER:Lcom/oppwa/mobile/connect/core/nfc/model/b;

.field private static final synthetic e:[Lcom/oppwa/mobile/connect/core/nfc/model/b;


# instance fields
.field private final a:B

.field private final b:B

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/16 v5, 0x10

    .line 5
    .line 6
    const-string v1, "APPLICATION_IDENTIFIER"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x4f

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/oppwa/mobile/connect/core/nfc/model/b;-><init>(Ljava/lang/String;IIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oppwa/mobile/connect/core/nfc/model/b;->APPLICATION_IDENTIFIER:Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 15
    .line 16
    new-instance v1, Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0xfc

    .line 20
    .line 21
    const-string v2, "APPLICATION_FILE_LOCATOR"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/16 v4, 0x94

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/oppwa/mobile/connect/core/nfc/model/b;-><init>(Ljava/lang/String;IIII)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/oppwa/mobile/connect/core/nfc/model/b;->APPLICATION_FILE_LOCATOR:Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 30
    .line 31
    new-instance v2, Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    const-string v3, "PRIMARY_ACCOUNT_NUMBER"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/16 v5, 0x5a

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/oppwa/mobile/connect/core/nfc/model/b;-><init>(Ljava/lang/String;IIII)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/oppwa/mobile/connect/core/nfc/model/b;->PRIMARY_ACCOUNT_NUMBER:Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 45
    .line 46
    new-instance v3, Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 v9, 0x3

    .line 50
    const-string v4, "APPLICATION_EXPIRATION_DATE"

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    const/16 v6, 0x5f

    .line 54
    .line 55
    const/16 v7, 0x24

    .line 56
    .line 57
    invoke-direct/range {v3 .. v9}, Lcom/oppwa/mobile/connect/core/nfc/model/b;-><init>(Ljava/lang/String;IIIII)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lcom/oppwa/mobile/connect/core/nfc/model/b;->APPLICATION_EXPIRATION_DATE:Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 61
    .line 62
    new-instance v4, Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const v10, 0x7fffffff

    .line 66
    .line 67
    .line 68
    const-string v5, "PROCESSING_OPTIONS_DATA_OBJECT_LIST"

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    const/16 v7, 0x9f

    .line 72
    .line 73
    const/16 v8, 0x38

    .line 74
    .line 75
    invoke-direct/range {v4 .. v10}, Lcom/oppwa/mobile/connect/core/nfc/model/b;-><init>(Ljava/lang/String;IIIII)V

    .line 76
    .line 77
    .line 78
    sput-object v4, Lcom/oppwa/mobile/connect/core/nfc/model/b;->PROCESSING_OPTIONS_DATA_OBJECT_LIST:Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 79
    .line 80
    new-instance v5, Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 81
    .line 82
    const/4 v10, 0x4

    .line 83
    const/4 v11, 0x4

    .line 84
    const-string v6, "TERMINAL_TRANSACTION_QUALIFIERS"

    .line 85
    .line 86
    const/4 v7, 0x5

    .line 87
    const/16 v8, 0x9f

    .line 88
    .line 89
    const/16 v9, 0x66

    .line 90
    .line 91
    invoke-direct/range {v5 .. v11}, Lcom/oppwa/mobile/connect/core/nfc/model/b;-><init>(Ljava/lang/String;IIIII)V

    .line 92
    .line 93
    .line 94
    sput-object v5, Lcom/oppwa/mobile/connect/core/nfc/model/b;->TERMINAL_TRANSACTION_QUALIFIERS:Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 95
    .line 96
    new-instance v6, Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 97
    .line 98
    const/4 v12, 0x4

    .line 99
    const-string v7, "UNPREDICTABLE_NUMBER"

    .line 100
    .line 101
    const/4 v8, 0x6

    .line 102
    const/16 v9, 0x9f

    .line 103
    .line 104
    const/16 v10, 0x37

    .line 105
    .line 106
    invoke-direct/range {v6 .. v12}, Lcom/oppwa/mobile/connect/core/nfc/model/b;-><init>(Ljava/lang/String;IIIII)V

    .line 107
    .line 108
    .line 109
    sput-object v6, Lcom/oppwa/mobile/connect/core/nfc/model/b;->UNPREDICTABLE_NUMBER:Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 110
    .line 111
    new-instance v7, Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/16 v12, 0x13

    .line 115
    .line 116
    const-string v8, "TRACK_2_EQUIVALENT_DATA"

    .line 117
    .line 118
    const/4 v9, 0x7

    .line 119
    const/16 v10, 0x57

    .line 120
    .line 121
    invoke-direct/range {v7 .. v12}, Lcom/oppwa/mobile/connect/core/nfc/model/b;-><init>(Ljava/lang/String;IIII)V

    .line 122
    .line 123
    .line 124
    sput-object v7, Lcom/oppwa/mobile/connect/core/nfc/model/b;->TRACK_2_EQUIVALENT_DATA:Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 125
    .line 126
    filled-new-array/range {v0 .. v7}, [Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/oppwa/mobile/connect/core/nfc/model/b;->e:[Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 131
    .line 132
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    int-to-byte v3, p3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/oppwa/mobile/connect/core/nfc/model/b;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    .line 3
    iput-byte p1, p0, Lcom/oppwa/mobile/connect/core/nfc/model/b;->a:B

    int-to-byte p1, p4

    .line 4
    iput-byte p1, p0, Lcom/oppwa/mobile/connect/core/nfc/model/b;->b:B

    .line 5
    iput p5, p0, Lcom/oppwa/mobile/connect/core/nfc/model/b;->c:I

    .line 6
    iput p6, p0, Lcom/oppwa/mobile/connect/core/nfc/model/b;->d:I

    return-void
.end method

.method public static e(B)Lcom/oppwa/mobile/connect/core/nfc/model/b;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/oppwa/mobile/connect/core/nfc/model/b;->f(BB)Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(BB)Lcom/oppwa/mobile/connect/core/nfc/model/b;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/core/nfc/model/b;->values()[Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/core/nfc/model/b;->b()B

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/core/nfc/model/b;->a()B

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/core/nfc/model/b;->a()B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/core/nfc/model/b;->b()B

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_1

    .line 35
    .line 36
    :goto_1
    return-object v3

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppwa/mobile/connect/core/nfc/model/b;
    .locals 1

    .line 1
    const-class v0, Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oppwa/mobile/connect/core/nfc/model/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/core/nfc/model/b;->e:[Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oppwa/mobile/connect/core/nfc/model/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/b;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/b;->b:B

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/b;->c:I

    .line 2
    .line 3
    return v0
.end method
