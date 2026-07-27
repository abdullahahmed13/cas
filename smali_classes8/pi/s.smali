.class public final enum Lpi/s;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpi/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpi/s;

.field public static final enum ALL:Lpi/s;

.field public static final enum BOOLEAN:Lpi/s;

.field public static final enum CHAR:Lpi/s;

.field public static final enum DOUBLE:Lpi/s;

.field public static final enum FLOAT:Lpi/s;

.field public static final enum INT:Lpi/s;

.field public static final enum LONG:Lpi/s;

.field public static final enum NULL:Lpi/s;

.field public static final enum PRIMITIVE:Lpi/s;

.field public static final enum STRING:Lpi/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpi/s;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpi/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpi/s;->NULL:Lpi/s;

    .line 10
    .line 11
    new-instance v0, Lpi/s;

    .line 12
    .line 13
    const-string v1, "INT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lpi/s;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpi/s;->INT:Lpi/s;

    .line 20
    .line 21
    new-instance v0, Lpi/s;

    .line 22
    .line 23
    const-string v1, "LONG"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lpi/s;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpi/s;->LONG:Lpi/s;

    .line 30
    .line 31
    new-instance v0, Lpi/s;

    .line 32
    .line 33
    const-string v1, "FLOAT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lpi/s;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpi/s;->FLOAT:Lpi/s;

    .line 40
    .line 41
    new-instance v0, Lpi/s;

    .line 42
    .line 43
    const-string v1, "DOUBLE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lpi/s;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lpi/s;->DOUBLE:Lpi/s;

    .line 50
    .line 51
    new-instance v0, Lpi/s;

    .line 52
    .line 53
    const-string v1, "BOOLEAN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lpi/s;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lpi/s;->BOOLEAN:Lpi/s;

    .line 60
    .line 61
    new-instance v0, Lpi/s;

    .line 62
    .line 63
    const-string v1, "CHAR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lpi/s;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lpi/s;->CHAR:Lpi/s;

    .line 70
    .line 71
    new-instance v0, Lpi/s;

    .line 72
    .line 73
    const-string v1, "STRING"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lpi/s;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lpi/s;->STRING:Lpi/s;

    .line 80
    .line 81
    new-instance v0, Lpi/s;

    .line 82
    .line 83
    const-string v1, "ALL"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lpi/s;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lpi/s;->ALL:Lpi/s;

    .line 91
    .line 92
    new-instance v0, Lpi/s;

    .line 93
    .line 94
    const-string v1, "PRIMITIVE"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lpi/s;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lpi/s;->PRIMITIVE:Lpi/s;

    .line 102
    .line 103
    invoke-static {}, Lpi/s;->a()[Lpi/s;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lpi/s;->$VALUES:[Lpi/s;

    .line 108
    .line 109
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

.method private static synthetic a()[Lpi/s;
    .locals 10

    .line 1
    sget-object v0, Lpi/s;->NULL:Lpi/s;

    .line 2
    .line 3
    sget-object v1, Lpi/s;->INT:Lpi/s;

    .line 4
    .line 5
    sget-object v2, Lpi/s;->LONG:Lpi/s;

    .line 6
    .line 7
    sget-object v3, Lpi/s;->FLOAT:Lpi/s;

    .line 8
    .line 9
    sget-object v4, Lpi/s;->DOUBLE:Lpi/s;

    .line 10
    .line 11
    sget-object v5, Lpi/s;->BOOLEAN:Lpi/s;

    .line 12
    .line 13
    sget-object v6, Lpi/s;->CHAR:Lpi/s;

    .line 14
    .line 15
    sget-object v7, Lpi/s;->STRING:Lpi/s;

    .line 16
    .line 17
    sget-object v8, Lpi/s;->ALL:Lpi/s;

    .line 18
    .line 19
    sget-object v9, Lpi/s;->PRIMITIVE:Lpi/s;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lpi/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpi/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lpi/s;->values()[Lpi/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lpi/s;->ALL:Lpi/s;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Lpi/s;->PRIMITIVE:Lpi/s;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpi/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpi/s;->INT:Lpi/s;

    .line 2
    .line 3
    sget-object v1, Lpi/s;->LONG:Lpi/s;

    .line 4
    .line 5
    sget-object v2, Lpi/s;->FLOAT:Lpi/s;

    .line 6
    .line 7
    sget-object v3, Lpi/s;->DOUBLE:Lpi/s;

    .line 8
    .line 9
    sget-object v4, Lpi/s;->BOOLEAN:Lpi/s;

    .line 10
    .line 11
    sget-object v5, Lpi/s;->CHAR:Lpi/s;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lpi/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpi/s;
    .locals 1

    .line 1
    const-class v0, Lpi/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpi/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpi/s;
    .locals 1

    .line 1
    sget-object v0, Lpi/s;->$VALUES:[Lpi/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpi/s;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpi/s;

    .line 8
    .line 9
    return-object v0
.end method
