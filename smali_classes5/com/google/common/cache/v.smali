.class public abstract enum Lcom/google/common/cache/v;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/cache/i;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/v;

.field public static final enum COLLECTED:Lcom/google/common/cache/v;

.field public static final enum EXPIRED:Lcom/google/common/cache/v;

.field public static final enum EXPLICIT:Lcom/google/common/cache/v;

.field public static final enum REPLACED:Lcom/google/common/cache/v;

.field public static final enum SIZE:Lcom/google/common/cache/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/cache/v$a;

    .line 2
    .line 3
    const-string v1, "EXPLICIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/v$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/cache/v;->EXPLICIT:Lcom/google/common/cache/v;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/cache/v$b;

    .line 12
    .line 13
    const-string v1, "REPLACED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/v$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/cache/v;->REPLACED:Lcom/google/common/cache/v;

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/cache/v$c;

    .line 22
    .line 23
    const-string v1, "COLLECTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/v$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/common/cache/v;->COLLECTED:Lcom/google/common/cache/v;

    .line 30
    .line 31
    new-instance v0, Lcom/google/common/cache/v$d;

    .line 32
    .line 33
    const-string v1, "EXPIRED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/v$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/common/cache/v;->EXPIRED:Lcom/google/common/cache/v;

    .line 40
    .line 41
    new-instance v0, Lcom/google/common/cache/v$e;

    .line 42
    .line 43
    const-string v1, "SIZE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/v$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/common/cache/v;->SIZE:Lcom/google/common/cache/v;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/cache/v;->a()[Lcom/google/common/cache/v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/common/cache/v;->$VALUES:[Lcom/google/common/cache/v;

    .line 56
    .line 57
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
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/v;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/cache/v;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/cache/v;->EXPLICIT:Lcom/google/common/cache/v;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/v;->REPLACED:Lcom/google/common/cache/v;

    .line 4
    .line 5
    sget-object v2, Lcom/google/common/cache/v;->COLLECTED:Lcom/google/common/cache/v;

    .line 6
    .line 7
    sget-object v3, Lcom/google/common/cache/v;->EXPIRED:Lcom/google/common/cache/v;

    .line 8
    .line 9
    sget-object v4, Lcom/google/common/cache/v;->SIZE:Lcom/google/common/cache/v;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/common/cache/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/v;
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
    const-class v0, Lcom/google/common/cache/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/cache/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/v;->$VALUES:[Lcom/google/common/cache/v;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/v;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/cache/v;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method abstract b()Z
.end method
