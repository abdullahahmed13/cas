.class final enum Lio/flutter/view/c$f;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/c$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/view/c$f;

.field public static final enum ACCESSIBLE_NAVIGATION:Lio/flutter/view/c$f;

.field public static final enum BOLD_TEXT:Lio/flutter/view/c$f;

.field public static final enum DISABLE_ANIMATIONS:Lio/flutter/view/c$f;

.field public static final enum HIGH_CONTRAST:Lio/flutter/view/c$f;

.field public static final enum INVERT_COLORS:Lio/flutter/view/c$f;

.field public static final enum NO_ANNOUNCE:Lio/flutter/view/c$f;

.field public static final enum ON_OFF_SWITCH_LABELS:Lio/flutter/view/c$f;

.field public static final enum REDUCE_MOTION:Lio/flutter/view/c$f;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/view/c$f;

    .line 2
    .line 3
    const-string v1, "ACCESSIBLE_NAVIGATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/c$f;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/flutter/view/c$f;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/c$f;

    .line 11
    .line 12
    new-instance v0, Lio/flutter/view/c$f;

    .line 13
    .line 14
    const-string v1, "INVERT_COLORS"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/c$f;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/flutter/view/c$f;->INVERT_COLORS:Lio/flutter/view/c$f;

    .line 21
    .line 22
    new-instance v0, Lio/flutter/view/c$f;

    .line 23
    .line 24
    const-string v1, "DISABLE_ANIMATIONS"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/c$f;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/flutter/view/c$f;->DISABLE_ANIMATIONS:Lio/flutter/view/c$f;

    .line 31
    .line 32
    new-instance v0, Lio/flutter/view/c$f;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const-string v4, "BOLD_TEXT"

    .line 38
    .line 39
    invoke-direct {v0, v4, v1, v2}, Lio/flutter/view/c$f;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lio/flutter/view/c$f;->BOLD_TEXT:Lio/flutter/view/c$f;

    .line 43
    .line 44
    new-instance v0, Lio/flutter/view/c$f;

    .line 45
    .line 46
    const-string v1, "REDUCE_MOTION"

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/c$f;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/flutter/view/c$f;->REDUCE_MOTION:Lio/flutter/view/c$f;

    .line 54
    .line 55
    new-instance v0, Lio/flutter/view/c$f;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-string v3, "HIGH_CONTRAST"

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/c$f;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lio/flutter/view/c$f;->HIGH_CONTRAST:Lio/flutter/view/c$f;

    .line 66
    .line 67
    new-instance v0, Lio/flutter/view/c$f;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    const/16 v2, 0x40

    .line 71
    .line 72
    const-string v3, "ON_OFF_SWITCH_LABELS"

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/c$f;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lio/flutter/view/c$f;->ON_OFF_SWITCH_LABELS:Lio/flutter/view/c$f;

    .line 78
    .line 79
    new-instance v0, Lio/flutter/view/c$f;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    const/16 v2, 0x80

    .line 83
    .line 84
    const-string v3, "NO_ANNOUNCE"

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/c$f;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lio/flutter/view/c$f;->NO_ANNOUNCE:Lio/flutter/view/c$f;

    .line 90
    .line 91
    invoke-static {}, Lio/flutter/view/c$f;->a()[Lio/flutter/view/c$f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/flutter/view/c$f;->$VALUES:[Lio/flutter/view/c$f;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/flutter/view/c$f;->value:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lio/flutter/view/c$f;
    .locals 8

    .line 1
    sget-object v0, Lio/flutter/view/c$f;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/c$f;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/view/c$f;->INVERT_COLORS:Lio/flutter/view/c$f;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/view/c$f;->DISABLE_ANIMATIONS:Lio/flutter/view/c$f;

    .line 6
    .line 7
    sget-object v3, Lio/flutter/view/c$f;->BOLD_TEXT:Lio/flutter/view/c$f;

    .line 8
    .line 9
    sget-object v4, Lio/flutter/view/c$f;->REDUCE_MOTION:Lio/flutter/view/c$f;

    .line 10
    .line 11
    sget-object v5, Lio/flutter/view/c$f;->HIGH_CONTRAST:Lio/flutter/view/c$f;

    .line 12
    .line 13
    sget-object v6, Lio/flutter/view/c$f;->ON_OFF_SWITCH_LABELS:Lio/flutter/view/c$f;

    .line 14
    .line 15
    sget-object v7, Lio/flutter/view/c$f;->NO_ANNOUNCE:Lio/flutter/view/c$f;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lio/flutter/view/c$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/c$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lio/flutter/view/c$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/view/c$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/view/c$f;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/view/c$f;->$VALUES:[Lio/flutter/view/c$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/view/c$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/view/c$f;

    .line 8
    .line 9
    return-object v0
.end method
