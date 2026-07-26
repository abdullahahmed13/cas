.class abstract enum Lcom/google/common/cache/n$t;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/n$t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/n$t;

.field public static final enum SOFT:Lcom/google/common/cache/n$t;

.field public static final enum STRONG:Lcom/google/common/cache/n$t;

.field public static final enum WEAK:Lcom/google/common/cache/n$t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/cache/n$t$a;

    .line 2
    .line 3
    const-string v1, "STRONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/n$t$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/cache/n$t;->STRONG:Lcom/google/common/cache/n$t;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/cache/n$t$b;

    .line 12
    .line 13
    const-string v1, "SOFT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/n$t$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/cache/n$t;->SOFT:Lcom/google/common/cache/n$t;

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/cache/n$t$c;

    .line 22
    .line 23
    const-string v1, "WEAK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/n$t$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/common/cache/n$t;->WEAK:Lcom/google/common/cache/n$t;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/cache/n$t;->a()[Lcom/google/common/cache/n$t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/common/cache/n$t;->$VALUES:[Lcom/google/common/cache/n$t;

    .line 36
    .line 37
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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/n$t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/cache/n$t;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/cache/n$t;->STRONG:Lcom/google/common/cache/n$t;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/n$t;->SOFT:Lcom/google/common/cache/n$t;

    .line 4
    .line 5
    sget-object v2, Lcom/google/common/cache/n$t;->WEAK:Lcom/google/common/cache/n$t;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/google/common/cache/n$t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/n$t;
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
    const-class v0, Lcom/google/common/cache/n$t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/cache/n$t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/n$t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/n$t;->$VALUES:[Lcom/google/common/cache/n$t;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/n$t;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/cache/n$t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method abstract b()Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract c(Lcom/google/common/cache/n$r;Lcom/google/common/cache/u;Ljava/lang/Object;I)Lcom/google/common/cache/n$a0;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value",
            "weight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/n$r<",
            "TK;TV;>;",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;TV;I)",
            "Lcom/google/common/cache/n$a0<",
            "TK;TV;>;"
        }
    .end annotation
.end method
