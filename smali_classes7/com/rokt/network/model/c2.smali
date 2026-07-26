.class public final enum Lcom/rokt/network/model/c2;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/c2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rokt/network/model/c2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/b0;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rokt/network/model/c2;

.field private static final $cachedSerializer$delegate:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Lkotlinx/serialization/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum Baseline:Lcom/rokt/network/model/c2;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "baseline"
    .end annotation
.end field

.field public static final Companion:Lcom/rokt/network/model/c2$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum Sub:Lcom/rokt/network/model/c2;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "sub"
    .end annotation
.end field

.field public static final enum Super:Lcom/rokt/network/model/c2;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "super"
    .end annotation
.end field


# instance fields
.field private final string:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/c2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "super"

    .line 5
    .line 6
    const-string v3, "Super"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/network/model/c2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/rokt/network/model/c2;->Super:Lcom/rokt/network/model/c2;

    .line 12
    .line 13
    new-instance v0, Lcom/rokt/network/model/c2;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "sub"

    .line 17
    .line 18
    const-string v3, "Sub"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/network/model/c2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/rokt/network/model/c2;->Sub:Lcom/rokt/network/model/c2;

    .line 24
    .line 25
    new-instance v0, Lcom/rokt/network/model/c2;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "baseline"

    .line 29
    .line 30
    const-string v3, "Baseline"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/network/model/c2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/rokt/network/model/c2;->Baseline:Lcom/rokt/network/model/c2;

    .line 36
    .line 37
    invoke-static {}, Lcom/rokt/network/model/c2;->a()[Lcom/rokt/network/model/c2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/rokt/network/model/c2;->$VALUES:[Lcom/rokt/network/model/c2;

    .line 42
    .line 43
    new-instance v0, Lcom/rokt/network/model/c2$b;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/rokt/network/model/c2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/rokt/network/model/c2;->Companion:Lcom/rokt/network/model/c2$b;

    .line 50
    .line 51
    sget-object v0, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    .line 52
    .line 53
    sget-object v1, Lcom/rokt/network/model/c2$a;->f:Lcom/rokt/network/model/c2$a;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/rokt/network/model/c2;->$cachedSerializer$delegate:Lkotlin/k0;

    .line 60
    .line 61
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
    iput-object p3, p0, Lcom/rokt/network/model/c2;->string:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/rokt/network/model/c2;
    .locals 3

    .line 1
    sget-object v0, Lcom/rokt/network/model/c2;->Super:Lcom/rokt/network/model/c2;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/network/model/c2;->Sub:Lcom/rokt/network/model/c2;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/network/model/c2;->Baseline:Lcom/rokt/network/model/c2;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/rokt/network/model/c2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/c2;->$cachedSerializer$delegate:Lkotlin/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rokt/network/model/c2;
    .locals 1

    .line 1
    const-class v0, Lcom/rokt/network/model/c2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rokt/network/model/c2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rokt/network/model/c2;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/c2;->$VALUES:[Lcom/rokt/network/model/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rokt/network/model/c2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/c2;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
