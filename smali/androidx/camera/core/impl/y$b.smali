.class public final enum Landroidx/camera/core/impl/y$b;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/y$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/y$b;

.field public static final enum CONVERGED:Landroidx/camera/core/impl/y$b;

.field public static final enum FLASH_REQUIRED:Landroidx/camera/core/impl/y$b;

.field public static final enum INACTIVE:Landroidx/camera/core/impl/y$b;

.field public static final enum LOCKED:Landroidx/camera/core/impl/y$b;

.field public static final enum SEARCHING:Landroidx/camera/core/impl/y$b;

.field public static final enum UNKNOWN:Landroidx/camera/core/impl/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/y$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/y$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/camera/core/impl/y$b;->UNKNOWN:Landroidx/camera/core/impl/y$b;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/impl/y$b;

    .line 12
    .line 13
    const-string v1, "INACTIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/y$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/camera/core/impl/y$b;->INACTIVE:Landroidx/camera/core/impl/y$b;

    .line 20
    .line 21
    new-instance v0, Landroidx/camera/core/impl/y$b;

    .line 22
    .line 23
    const-string v1, "SEARCHING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/y$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/camera/core/impl/y$b;->SEARCHING:Landroidx/camera/core/impl/y$b;

    .line 30
    .line 31
    new-instance v0, Landroidx/camera/core/impl/y$b;

    .line 32
    .line 33
    const-string v1, "FLASH_REQUIRED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/y$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/camera/core/impl/y$b;->FLASH_REQUIRED:Landroidx/camera/core/impl/y$b;

    .line 40
    .line 41
    new-instance v0, Landroidx/camera/core/impl/y$b;

    .line 42
    .line 43
    const-string v1, "CONVERGED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/y$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/camera/core/impl/y$b;->CONVERGED:Landroidx/camera/core/impl/y$b;

    .line 50
    .line 51
    new-instance v0, Landroidx/camera/core/impl/y$b;

    .line 52
    .line 53
    const-string v1, "LOCKED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/y$b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/camera/core/impl/y$b;->LOCKED:Landroidx/camera/core/impl/y$b;

    .line 60
    .line 61
    invoke-static {}, Landroidx/camera/core/impl/y$b;->a()[Landroidx/camera/core/impl/y$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/camera/core/impl/y$b;->$VALUES:[Landroidx/camera/core/impl/y$b;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

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

.method private static synthetic a()[Landroidx/camera/core/impl/y$b;
    .locals 6

    .line 1
    sget-object v0, Landroidx/camera/core/impl/y$b;->UNKNOWN:Landroidx/camera/core/impl/y$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/y$b;->INACTIVE:Landroidx/camera/core/impl/y$b;

    .line 4
    .line 5
    sget-object v2, Landroidx/camera/core/impl/y$b;->SEARCHING:Landroidx/camera/core/impl/y$b;

    .line 6
    .line 7
    sget-object v3, Landroidx/camera/core/impl/y$b;->FLASH_REQUIRED:Landroidx/camera/core/impl/y$b;

    .line 8
    .line 9
    sget-object v4, Landroidx/camera/core/impl/y$b;->CONVERGED:Landroidx/camera/core/impl/y$b;

    .line 10
    .line 11
    sget-object v5, Landroidx/camera/core/impl/y$b;->LOCKED:Landroidx/camera/core/impl/y$b;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Landroidx/camera/core/impl/y$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/y$b;
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
    const-class v0, Landroidx/camera/core/impl/y$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/y$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/y$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/y$b;->$VALUES:[Landroidx/camera/core/impl/y$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/impl/y$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/y$b;

    .line 8
    .line 9
    return-object v0
.end method
