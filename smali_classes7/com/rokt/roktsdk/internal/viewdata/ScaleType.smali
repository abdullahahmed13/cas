.class public final enum Lcom/rokt/roktsdk/internal/viewdata/ScaleType;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/viewdata/ScaleType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rokt/roktsdk/internal/viewdata/ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

.field public static final enum CENTER:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

.field public static final enum CENTER_CROP:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

.field public static final enum CENTER_INSIDE:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

.field public static final Companion:Lcom/rokt/roktsdk/internal/viewdata/ScaleType$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum FIT_CENTER:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

.field public static final enum FIT_END:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

.field public static final enum FIT_START:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

.field public static final enum FIT_XY:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

.field public static final enum MATRIX:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/rokt/roktsdk/internal/viewdata/ScaleType;
    .locals 8

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->MATRIX:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->FIT_XY:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->FIT_START:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 6
    .line 7
    sget-object v3, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->FIT_CENTER:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 8
    .line 9
    sget-object v4, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->FIT_END:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 10
    .line 11
    sget-object v5, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->CENTER:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 12
    .line 13
    sget-object v6, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->CENTER_CROP:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 14
    .line 15
    sget-object v7, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->CENTER_INSIDE:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "matrix"

    .line 5
    .line 6
    const-string v3, "MATRIX"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->MATRIX:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 12
    .line 13
    new-instance v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "fit_xy"

    .line 17
    .line 18
    const-string v3, "FIT_XY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->FIT_XY:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 24
    .line 25
    new-instance v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "fit_start"

    .line 29
    .line 30
    const-string v3, "FIT_START"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->FIT_START:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 36
    .line 37
    new-instance v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "fit_center"

    .line 41
    .line 42
    const-string v3, "FIT_CENTER"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->FIT_CENTER:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 48
    .line 49
    new-instance v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "fit_end"

    .line 53
    .line 54
    const-string v3, "FIT_END"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->FIT_END:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 60
    .line 61
    new-instance v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "center"

    .line 65
    .line 66
    const-string v3, "CENTER"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->CENTER:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 72
    .line 73
    new-instance v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "center_crop"

    .line 77
    .line 78
    const-string v3, "CENTER_CROP"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->CENTER_CROP:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 84
    .line 85
    new-instance v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "center_inside"

    .line 89
    .line 90
    const-string v3, "CENTER_INSIDE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->CENTER_INSIDE:Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 96
    .line 97
    invoke-static {}, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->$values()[Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->$VALUES:[Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 102
    .line 103
    new-instance v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType$Companion;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/internal/viewdata/ScaleType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->Companion:Lcom/rokt/roktsdk/internal/viewdata/ScaleType$Companion;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/viewdata/ScaleType;
    .locals 1

    .line 1
    const-class v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rokt/roktsdk/internal/viewdata/ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->$VALUES:[Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ScaleType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
