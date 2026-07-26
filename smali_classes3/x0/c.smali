.class public final enum Lx0/c;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx0/c;

.field public static final enum Character:Lx0/c;

.field public static final enum Document:Lx0/c;

.field public static final enum Line:Lx0/c;

.field public static final enum Paragraph:Lx0/c;

.field public static final enum Word:Lx0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx0/c;

    .line 2
    .line 3
    const-string v1, "Document"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx0/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx0/c;->Document:Lx0/c;

    .line 10
    .line 11
    new-instance v0, Lx0/c;

    .line 12
    .line 13
    const-string v1, "Paragraph"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lx0/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx0/c;->Paragraph:Lx0/c;

    .line 20
    .line 21
    new-instance v0, Lx0/c;

    .line 22
    .line 23
    const-string v1, "Line"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lx0/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx0/c;->Line:Lx0/c;

    .line 30
    .line 31
    new-instance v0, Lx0/c;

    .line 32
    .line 33
    const-string v1, "Word"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lx0/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx0/c;->Word:Lx0/c;

    .line 40
    .line 41
    new-instance v0, Lx0/c;

    .line 42
    .line 43
    const-string v1, "Character"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lx0/c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lx0/c;->Character:Lx0/c;

    .line 50
    .line 51
    invoke-static {}, Lx0/c;->a()[Lx0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx0/c;->$VALUES:[Lx0/c;

    .line 56
    .line 57
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

.method private static final synthetic a()[Lx0/c;
    .locals 5

    .line 1
    sget-object v0, Lx0/c;->Document:Lx0/c;

    .line 2
    .line 3
    sget-object v1, Lx0/c;->Paragraph:Lx0/c;

    .line 4
    .line 5
    sget-object v2, Lx0/c;->Line:Lx0/c;

    .line 6
    .line 7
    sget-object v3, Lx0/c;->Word:Lx0/c;

    .line 8
    .line 9
    sget-object v4, Lx0/c;->Character:Lx0/c;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lx0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx0/c;
    .locals 1

    .line 1
    const-class v0, Lx0/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx0/c;
    .locals 1

    .line 1
    sget-object v0, Lx0/c;->$VALUES:[Lx0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx0/c;

    .line 8
    .line 9
    return-object v0
.end method
