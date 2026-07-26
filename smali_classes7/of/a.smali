.class public final enum Lof/a;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lof/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lof/a;

.field public static final enum ERROR:Lof/a;

.field public static final enum FULL:Lof/a;

.field public static final enum NONE:Lof/a;

.field public static final enum PASS_THROUGH:Lof/a;

.field public static final enum SPECIAL:Lof/a;

.field public static final enum UNBOUNDED_IN:Lof/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lof/a;

    .line 2
    .line 3
    const-string v1, "PASS_THROUGH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lof/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lof/a;->PASS_THROUGH:Lof/a;

    .line 10
    .line 11
    new-instance v1, Lof/a;

    .line 12
    .line 13
    const-string v2, "FULL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lof/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lof/a;->FULL:Lof/a;

    .line 20
    .line 21
    new-instance v2, Lof/a;

    .line 22
    .line 23
    const-string v3, "SPECIAL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lof/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lof/a;->SPECIAL:Lof/a;

    .line 30
    .line 31
    new-instance v3, Lof/a;

    .line 32
    .line 33
    const-string v4, "UNBOUNDED_IN"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lof/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lof/a;->UNBOUNDED_IN:Lof/a;

    .line 40
    .line 41
    new-instance v4, Lof/a;

    .line 42
    .line 43
    const-string v5, "ERROR"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lof/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lof/a;->ERROR:Lof/a;

    .line 50
    .line 51
    new-instance v5, Lof/a;

    .line 52
    .line 53
    const-string v6, "NONE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lof/a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lof/a;->NONE:Lof/a;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lof/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lof/a;->$VALUES:[Lof/a;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lof/a;
    .locals 1

    .line 1
    const-class v0, Lof/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lof/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lof/a;
    .locals 1

    .line 1
    sget-object v0, Lof/a;->$VALUES:[Lof/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lof/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lof/a;

    .line 8
    .line 9
    return-object v0
.end method
