.class public final enum Lcom/rokt/network/model/d2;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/d2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rokt/network/model/d2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/b0;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rokt/network/model/d2;

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

.field public static final enum Center:Lcom/rokt/network/model/d2;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "center"
    .end annotation
.end field

.field public static final Companion:Lcom/rokt/network/model/d2$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum End:Lcom/rokt/network/model/d2;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "end"
    .end annotation
.end field

.field public static final enum Justify:Lcom/rokt/network/model/d2;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "justify"
    .end annotation
.end field

.field public static final enum Left:Lcom/rokt/network/model/d2;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "left"
    .end annotation
.end field

.field public static final enum Right:Lcom/rokt/network/model/d2;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "right"
    .end annotation
.end field

.field public static final enum Start:Lcom/rokt/network/model/d2;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "start"
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
    new-instance v0, Lcom/rokt/network/model/d2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "left"

    .line 5
    .line 6
    const-string v3, "Left"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/network/model/d2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/rokt/network/model/d2;->Left:Lcom/rokt/network/model/d2;

    .line 12
    .line 13
    new-instance v0, Lcom/rokt/network/model/d2;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "right"

    .line 17
    .line 18
    const-string v3, "Right"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/network/model/d2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/rokt/network/model/d2;->Right:Lcom/rokt/network/model/d2;

    .line 24
    .line 25
    new-instance v0, Lcom/rokt/network/model/d2;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "center"

    .line 29
    .line 30
    const-string v3, "Center"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/network/model/d2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/rokt/network/model/d2;->Center:Lcom/rokt/network/model/d2;

    .line 36
    .line 37
    new-instance v0, Lcom/rokt/network/model/d2;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "start"

    .line 41
    .line 42
    const-string v3, "Start"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/network/model/d2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/rokt/network/model/d2;->Start:Lcom/rokt/network/model/d2;

    .line 48
    .line 49
    new-instance v0, Lcom/rokt/network/model/d2;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "end"

    .line 53
    .line 54
    const-string v3, "End"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/network/model/d2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/rokt/network/model/d2;->End:Lcom/rokt/network/model/d2;

    .line 60
    .line 61
    new-instance v0, Lcom/rokt/network/model/d2;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "justify"

    .line 65
    .line 66
    const-string v3, "Justify"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/network/model/d2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/rokt/network/model/d2;->Justify:Lcom/rokt/network/model/d2;

    .line 72
    .line 73
    invoke-static {}, Lcom/rokt/network/model/d2;->a()[Lcom/rokt/network/model/d2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/rokt/network/model/d2;->$VALUES:[Lcom/rokt/network/model/d2;

    .line 78
    .line 79
    new-instance v0, Lcom/rokt/network/model/d2$b;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lcom/rokt/network/model/d2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/rokt/network/model/d2;->Companion:Lcom/rokt/network/model/d2$b;

    .line 86
    .line 87
    sget-object v0, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    .line 88
    .line 89
    sget-object v1, Lcom/rokt/network/model/d2$a;->f:Lcom/rokt/network/model/d2$a;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/rokt/network/model/d2;->$cachedSerializer$delegate:Lkotlin/k0;

    .line 96
    .line 97
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
    iput-object p3, p0, Lcom/rokt/network/model/d2;->string:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/rokt/network/model/d2;
    .locals 6

    .line 1
    sget-object v0, Lcom/rokt/network/model/d2;->Left:Lcom/rokt/network/model/d2;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/network/model/d2;->Right:Lcom/rokt/network/model/d2;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/network/model/d2;->Center:Lcom/rokt/network/model/d2;

    .line 6
    .line 7
    sget-object v3, Lcom/rokt/network/model/d2;->Start:Lcom/rokt/network/model/d2;

    .line 8
    .line 9
    sget-object v4, Lcom/rokt/network/model/d2;->End:Lcom/rokt/network/model/d2;

    .line 10
    .line 11
    sget-object v5, Lcom/rokt/network/model/d2;->Justify:Lcom/rokt/network/model/d2;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/rokt/network/model/d2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/d2;->$cachedSerializer$delegate:Lkotlin/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rokt/network/model/d2;
    .locals 1

    .line 1
    const-class v0, Lcom/rokt/network/model/d2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rokt/network/model/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rokt/network/model/d2;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/d2;->$VALUES:[Lcom/rokt/network/model/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rokt/network/model/d2;

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
    iget-object v0, p0, Lcom/rokt/network/model/d2;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
