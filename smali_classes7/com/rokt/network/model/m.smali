.class public final enum Lcom/rokt/network/model/m;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rokt/network/model/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/b0;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rokt/network/model/m;

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

.field public static final Companion:Lcom/rokt/network/model/m$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum Dashed:Lcom/rokt/network/model/m;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "dashed"
    .end annotation
.end field

.field public static final enum Solid:Lcom/rokt/network/model/m;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "solid"
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
    new-instance v0, Lcom/rokt/network/model/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "solid"

    .line 5
    .line 6
    const-string v3, "Solid"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/network/model/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/rokt/network/model/m;->Solid:Lcom/rokt/network/model/m;

    .line 12
    .line 13
    new-instance v0, Lcom/rokt/network/model/m;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "dashed"

    .line 17
    .line 18
    const-string v3, "Dashed"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/network/model/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/rokt/network/model/m;->Dashed:Lcom/rokt/network/model/m;

    .line 24
    .line 25
    invoke-static {}, Lcom/rokt/network/model/m;->a()[Lcom/rokt/network/model/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/rokt/network/model/m;->$VALUES:[Lcom/rokt/network/model/m;

    .line 30
    .line 31
    new-instance v0, Lcom/rokt/network/model/m$b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/rokt/network/model/m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/rokt/network/model/m;->Companion:Lcom/rokt/network/model/m$b;

    .line 38
    .line 39
    sget-object v0, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    .line 40
    .line 41
    sget-object v1, Lcom/rokt/network/model/m$a;->f:Lcom/rokt/network/model/m$a;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/rokt/network/model/m;->$cachedSerializer$delegate:Lkotlin/k0;

    .line 48
    .line 49
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
    iput-object p3, p0, Lcom/rokt/network/model/m;->string:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/rokt/network/model/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/rokt/network/model/m;->Solid:Lcom/rokt/network/model/m;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/network/model/m;->Dashed:Lcom/rokt/network/model/m;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/rokt/network/model/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/m;->$cachedSerializer$delegate:Lkotlin/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rokt/network/model/m;
    .locals 1

    .line 1
    const-class v0, Lcom/rokt/network/model/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rokt/network/model/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rokt/network/model/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/m;->$VALUES:[Lcom/rokt/network/model/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rokt/network/model/m;

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
    iget-object v0, p0, Lcom/rokt/network/model/m;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
