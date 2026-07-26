.class public final enum Lcoil/decode/f;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/decode/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcoil/decode/f;

.field public static final enum DISK:Lcoil/decode/f;

.field public static final enum MEMORY:Lcoil/decode/f;

.field public static final enum MEMORY_CACHE:Lcoil/decode/f;

.field public static final enum NETWORK:Lcoil/decode/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcoil/decode/f;

    .line 2
    .line 3
    const-string v1, "MEMORY_CACHE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcoil/decode/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcoil/decode/f;->MEMORY_CACHE:Lcoil/decode/f;

    .line 10
    .line 11
    new-instance v0, Lcoil/decode/f;

    .line 12
    .line 13
    const-string v1, "MEMORY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcoil/decode/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcoil/decode/f;->MEMORY:Lcoil/decode/f;

    .line 20
    .line 21
    new-instance v0, Lcoil/decode/f;

    .line 22
    .line 23
    const-string v1, "DISK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcoil/decode/f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcoil/decode/f;->DISK:Lcoil/decode/f;

    .line 30
    .line 31
    new-instance v0, Lcoil/decode/f;

    .line 32
    .line 33
    const-string v1, "NETWORK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcoil/decode/f;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcoil/decode/f;->NETWORK:Lcoil/decode/f;

    .line 40
    .line 41
    invoke-static {}, Lcoil/decode/f;->a()[Lcoil/decode/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcoil/decode/f;->$VALUES:[Lcoil/decode/f;

    .line 46
    .line 47
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

.method private static final synthetic a()[Lcoil/decode/f;
    .locals 4

    .line 1
    sget-object v0, Lcoil/decode/f;->MEMORY_CACHE:Lcoil/decode/f;

    .line 2
    .line 3
    sget-object v1, Lcoil/decode/f;->MEMORY:Lcoil/decode/f;

    .line 4
    .line 5
    sget-object v2, Lcoil/decode/f;->DISK:Lcoil/decode/f;

    .line 6
    .line 7
    sget-object v3, Lcoil/decode/f;->NETWORK:Lcoil/decode/f;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcoil/decode/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/decode/f;
    .locals 1

    .line 1
    const-class v0, Lcoil/decode/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil/decode/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcoil/decode/f;
    .locals 1

    .line 1
    sget-object v0, Lcoil/decode/f;->$VALUES:[Lcoil/decode/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcoil/decode/f;

    .line 8
    .line 9
    return-object v0
.end method
