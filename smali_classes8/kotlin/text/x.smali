.class public final enum Lkotlin/text/x;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/text/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/x;",
        ">;",
        "Lkotlin/text/j;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lkotlin/text/x;

.field public static final enum CANON_EQ:Lkotlin/text/x;

.field public static final enum COMMENTS:Lkotlin/text/x;

.field public static final enum DOT_MATCHES_ALL:Lkotlin/text/x;

.field public static final enum IGNORE_CASE:Lkotlin/text/x;

.field public static final enum LITERAL:Lkotlin/text/x;

.field public static final enum MULTILINE:Lkotlin/text/x;

.field public static final enum UNIX_LINES:Lkotlin/text/x;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/text/x;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "IGNORE_CASE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lkotlin/text/x;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/text/x;->IGNORE_CASE:Lkotlin/text/x;

    .line 14
    .line 15
    new-instance v1, Lkotlin/text/x;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v2, "MULTILINE"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lkotlin/text/x;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lkotlin/text/x;->MULTILINE:Lkotlin/text/x;

    .line 29
    .line 30
    new-instance v2, Lkotlin/text/x;

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v3, "LITERAL"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v2 .. v8}, Lkotlin/text/x;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lkotlin/text/x;->LITERAL:Lkotlin/text/x;

    .line 44
    .line 45
    new-instance v3, Lkotlin/text/x;

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v4, "UNIX_LINES"

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v3 .. v9}, Lkotlin/text/x;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lkotlin/text/x;->UNIX_LINES:Lkotlin/text/x;

    .line 58
    .line 59
    new-instance v4, Lkotlin/text/x;

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    const/4 v10, 0x0

    .line 63
    const-string v5, "COMMENTS"

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v4 .. v10}, Lkotlin/text/x;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lkotlin/text/x;->COMMENTS:Lkotlin/text/x;

    .line 72
    .line 73
    new-instance v5, Lkotlin/text/x;

    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    const/4 v11, 0x0

    .line 77
    const-string v6, "DOT_MATCHES_ALL"

    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    const/16 v8, 0x20

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct/range {v5 .. v11}, Lkotlin/text/x;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    sput-object v5, Lkotlin/text/x;->DOT_MATCHES_ALL:Lkotlin/text/x;

    .line 87
    .line 88
    new-instance v6, Lkotlin/text/x;

    .line 89
    .line 90
    const/4 v11, 0x2

    .line 91
    const/4 v12, 0x0

    .line 92
    const-string v7, "CANON_EQ"

    .line 93
    .line 94
    const/4 v8, 0x6

    .line 95
    const/16 v9, 0x80

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-direct/range {v6 .. v12}, Lkotlin/text/x;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    sput-object v6, Lkotlin/text/x;->CANON_EQ:Lkotlin/text/x;

    .line 102
    .line 103
    invoke-static {}, Lkotlin/text/x;->b()[Lkotlin/text/x;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lkotlin/text/x;->$VALUES:[Lkotlin/text/x;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lkotlin/text/x;->$ENTRIES:Lkotlin/enums/a;

    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/x;->value:I

    iput p4, p0, Lkotlin/text/x;->mask:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/x;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private static final synthetic b()[Lkotlin/text/x;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/text/x;->IGNORE_CASE:Lkotlin/text/x;

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/x;->MULTILINE:Lkotlin/text/x;

    .line 4
    .line 5
    sget-object v2, Lkotlin/text/x;->LITERAL:Lkotlin/text/x;

    .line 6
    .line 7
    sget-object v3, Lkotlin/text/x;->UNIX_LINES:Lkotlin/text/x;

    .line 8
    .line 9
    sget-object v4, Lkotlin/text/x;->COMMENTS:Lkotlin/text/x;

    .line 10
    .line 11
    sget-object v5, Lkotlin/text/x;->DOT_MATCHES_ALL:Lkotlin/text/x;

    .line 12
    .line 13
    sget-object v6, Lkotlin/text/x;->CANON_EQ:Lkotlin/text/x;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static c()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lkotlin/text/x;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/text/x;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/x;
    .locals 1

    .line 1
    const-class v0, Lkotlin/text/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/text/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/text/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/x;->$VALUES:[Lkotlin/text/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/text/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/x;->mask:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/x;->value:I

    .line 2
    .line 3
    return v0
.end method
