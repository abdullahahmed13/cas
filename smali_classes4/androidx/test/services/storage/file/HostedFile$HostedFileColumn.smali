.class public final enum Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/services/storage/file/HostedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HostedFileColumn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

.field public static final enum DATA:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

.field public static final enum DISPLAY_NAME:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

.field public static final enum NAME:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

.field public static final enum SIZE:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

.field public static final enum SIZE_2:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

.field public static final enum TYPE:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;


# instance fields
.field private final androidType:I

.field private final columnName:Ljava/lang/String;

.field private final columnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "NAME"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "name"

    .line 9
    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->NAME:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    .line 16
    .line 17
    new-instance v1, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x1

    .line 21
    const-string v2, "TYPE"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "type"

    .line 25
    .line 26
    const-class v5, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;II)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->TYPE:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    .line 32
    .line 33
    new-instance v2, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const-string v3, "SIZE"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const-string v5, "size"

    .line 40
    .line 41
    const-class v6, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;II)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->SIZE:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    .line 47
    .line 48
    new-instance v3, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x3

    .line 52
    const-string v4, "DATA"

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const-string v6, "_data"

    .line 56
    .line 57
    const-class v7, [Ljava/lang/Byte;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;II)V

    .line 60
    .line 61
    .line 62
    sput-object v3, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->DATA:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    .line 63
    .line 64
    new-instance v4, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    const-string v5, "DISPLAY_NAME"

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const-string v7, "_display_name"

    .line 71
    .line 72
    const-class v8, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v10}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;II)V

    .line 75
    .line 76
    .line 77
    sput-object v4, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->DISPLAY_NAME:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    .line 78
    .line 79
    new-instance v5, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    .line 80
    .line 81
    const/4 v10, 0x2

    .line 82
    const/4 v11, 0x5

    .line 83
    const-string v6, "SIZE_2"

    .line 84
    .line 85
    const/4 v7, 0x5

    .line 86
    const-string v8, "_size"

    .line 87
    .line 88
    const-class v9, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;II)V

    .line 91
    .line 92
    .line 93
    sput-object v5, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->SIZE_2:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    .line 94
    .line 95
    filled-new-array/range {v0 .. v5}, [Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->$VALUES:[Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    .line 100
    .line 101
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "columnName",
            "columnType",
            "androidType",
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroidx/test/services/storage/file/HostedFile;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->columnName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p4}, Landroidx/test/services/storage/file/HostedFile;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->columnType:Ljava/lang/Class;

    .line 19
    .line 20
    iput p5, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->androidType:I

    .line 21
    .line 22
    iput p6, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->position:I

    .line 23
    .line 24
    return-void
.end method

.method public static c()[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->values()[Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v2, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->$VALUES:[Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->androidType:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->columnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->columnType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->position:I

    .line 2
    .line 3
    return v0
.end method
