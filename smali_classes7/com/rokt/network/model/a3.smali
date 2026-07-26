.class public final enum Lcom/rokt/network/model/a3;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/a3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rokt/network/model/a3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/b0;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rokt/network/model/a3;

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

.field public static final enum CaptureOnly:Lcom/rokt/network/model/a3;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "CaptureOnly"
    .end annotation
.end field

.field public static final Companion:Lcom/rokt/network/model/a3$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum ExternalPaymentTrigger:Lcom/rokt/network/model/a3;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "ExternalPaymentTrigger"
    .end annotation
.end field

.field public static final enum Url:Lcom/rokt/network/model/a3;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "Url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/rokt/network/model/a3;

    .line 2
    .line 3
    const-string v1, "Url"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/rokt/network/model/a3;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/rokt/network/model/a3;->Url:Lcom/rokt/network/model/a3;

    .line 10
    .line 11
    new-instance v0, Lcom/rokt/network/model/a3;

    .line 12
    .line 13
    const-string v1, "CaptureOnly"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/rokt/network/model/a3;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/rokt/network/model/a3;->CaptureOnly:Lcom/rokt/network/model/a3;

    .line 20
    .line 21
    new-instance v0, Lcom/rokt/network/model/a3;

    .line 22
    .line 23
    const-string v1, "ExternalPaymentTrigger"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/rokt/network/model/a3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/rokt/network/model/a3;->ExternalPaymentTrigger:Lcom/rokt/network/model/a3;

    .line 30
    .line 31
    invoke-static {}, Lcom/rokt/network/model/a3;->a()[Lcom/rokt/network/model/a3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/rokt/network/model/a3;->$VALUES:[Lcom/rokt/network/model/a3;

    .line 36
    .line 37
    new-instance v0, Lcom/rokt/network/model/a3$b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/rokt/network/model/a3$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/rokt/network/model/a3;->Companion:Lcom/rokt/network/model/a3$b;

    .line 44
    .line 45
    sget-object v0, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    .line 46
    .line 47
    sget-object v1, Lcom/rokt/network/model/a3$a;->f:Lcom/rokt/network/model/a3$a;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/rokt/network/model/a3;->$cachedSerializer$delegate:Lkotlin/k0;

    .line 54
    .line 55
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

.method private static final synthetic a()[Lcom/rokt/network/model/a3;
    .locals 3

    .line 1
    sget-object v0, Lcom/rokt/network/model/a3;->Url:Lcom/rokt/network/model/a3;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/network/model/a3;->CaptureOnly:Lcom/rokt/network/model/a3;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/network/model/a3;->ExternalPaymentTrigger:Lcom/rokt/network/model/a3;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/rokt/network/model/a3;

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
    sget-object v0, Lcom/rokt/network/model/a3;->$cachedSerializer$delegate:Lkotlin/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rokt/network/model/a3;
    .locals 1

    .line 1
    const-class v0, Lcom/rokt/network/model/a3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rokt/network/model/a3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rokt/network/model/a3;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/a3;->$VALUES:[Lcom/rokt/network/model/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rokt/network/model/a3;

    .line 8
    .line 9
    return-object v0
.end method
