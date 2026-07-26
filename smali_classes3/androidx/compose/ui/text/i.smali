.class final enum Landroidx/compose/ui/text/i;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/text/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/text/i;

.field public static final enum Clickable:Landroidx/compose/ui/text/i;

.field public static final enum Link:Landroidx/compose/ui/text/i;

.field public static final enum Paragraph:Landroidx/compose/ui/text/i;

.field public static final enum Span:Landroidx/compose/ui/text/i;

.field public static final enum String:Landroidx/compose/ui/text/i;

.field public static final enum Url:Landroidx/compose/ui/text/i;

.field public static final enum VerbatimTts:Landroidx/compose/ui/text/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/i;

    .line 2
    .line 3
    const-string v1, "Paragraph"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/text/i;->Paragraph:Landroidx/compose/ui/text/i;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/text/i;

    .line 12
    .line 13
    const-string v1, "Span"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/text/i;->Span:Landroidx/compose/ui/text/i;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/text/i;

    .line 22
    .line 23
    const-string v1, "VerbatimTts"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/ui/text/i;->VerbatimTts:Landroidx/compose/ui/text/i;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/ui/text/i;

    .line 32
    .line 33
    const-string v1, "Url"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/text/i;->Url:Landroidx/compose/ui/text/i;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/ui/text/i;

    .line 42
    .line 43
    const-string v1, "Link"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/compose/ui/text/i;->Link:Landroidx/compose/ui/text/i;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/ui/text/i;

    .line 52
    .line 53
    const-string v1, "Clickable"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/compose/ui/text/i;->Clickable:Landroidx/compose/ui/text/i;

    .line 60
    .line 61
    new-instance v0, Landroidx/compose/ui/text/i;

    .line 62
    .line 63
    const-string v1, "String"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/compose/ui/text/i;->String:Landroidx/compose/ui/text/i;

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/ui/text/i;->a()[Landroidx/compose/ui/text/i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/compose/ui/text/i;->$VALUES:[Landroidx/compose/ui/text/i;

    .line 76
    .line 77
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

.method private static final synthetic a()[Landroidx/compose/ui/text/i;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/text/i;->Paragraph:Landroidx/compose/ui/text/i;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/i;->Span:Landroidx/compose/ui/text/i;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/text/i;->VerbatimTts:Landroidx/compose/ui/text/i;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/text/i;->Url:Landroidx/compose/ui/text/i;

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/ui/text/i;->Link:Landroidx/compose/ui/text/i;

    .line 10
    .line 11
    sget-object v5, Landroidx/compose/ui/text/i;->Clickable:Landroidx/compose/ui/text/i;

    .line 12
    .line 13
    sget-object v6, Landroidx/compose/ui/text/i;->String:Landroidx/compose/ui/text/i;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Landroidx/compose/ui/text/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/i;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/ui/text/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/text/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/i;->$VALUES:[Landroidx/compose/ui/text/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/ui/text/i;

    .line 8
    .line 9
    return-object v0
.end method
