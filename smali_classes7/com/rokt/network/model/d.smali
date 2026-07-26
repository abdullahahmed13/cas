.class public final enum Lcom/rokt/network/model/d;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rokt/network/model/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/b0;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rokt/network/model/d;

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

.field public static final enum Bottom:Lcom/rokt/network/model/d;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "bottom"
    .end annotation
.end field

.field public static final enum BottomLeft:Lcom/rokt/network/model/d;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "bottom-left"
    .end annotation
.end field

.field public static final enum BottomRight:Lcom/rokt/network/model/d;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "bottom-right"
    .end annotation
.end field

.field public static final enum Center:Lcom/rokt/network/model/d;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "center"
    .end annotation
.end field

.field public static final Companion:Lcom/rokt/network/model/d$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum Left:Lcom/rokt/network/model/d;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "left"
    .end annotation
.end field

.field public static final enum Right:Lcom/rokt/network/model/d;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "right"
    .end annotation
.end field

.field public static final enum Top:Lcom/rokt/network/model/d;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "top"
    .end annotation
.end field

.field public static final enum TopLeft:Lcom/rokt/network/model/d;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "top-left"
    .end annotation
.end field

.field public static final enum TopRight:Lcom/rokt/network/model/d;
    .annotation runtime Lkotlinx/serialization/a0;
        value = "top-right"
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
    new-instance v0, Lcom/rokt/network/model/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "top"

    .line 5
    .line 6
    const-string v3, "Top"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/network/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/rokt/network/model/d;->Top:Lcom/rokt/network/model/d;

    .line 12
    .line 13
    new-instance v0, Lcom/rokt/network/model/d;

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
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/network/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/rokt/network/model/d;->Right:Lcom/rokt/network/model/d;

    .line 24
    .line 25
    new-instance v0, Lcom/rokt/network/model/d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "bottom"

    .line 29
    .line 30
    const-string v3, "Bottom"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/network/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/rokt/network/model/d;->Bottom:Lcom/rokt/network/model/d;

    .line 36
    .line 37
    new-instance v0, Lcom/rokt/network/model/d;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "left"

    .line 41
    .line 42
    const-string v3, "Left"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/network/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/rokt/network/model/d;->Left:Lcom/rokt/network/model/d;

    .line 48
    .line 49
    new-instance v0, Lcom/rokt/network/model/d;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "center"

    .line 53
    .line 54
    const-string v3, "Center"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/network/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/rokt/network/model/d;->Center:Lcom/rokt/network/model/d;

    .line 60
    .line 61
    new-instance v0, Lcom/rokt/network/model/d;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "top-right"

    .line 65
    .line 66
    const-string v3, "TopRight"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/network/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/rokt/network/model/d;->TopRight:Lcom/rokt/network/model/d;

    .line 72
    .line 73
    new-instance v0, Lcom/rokt/network/model/d;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "top-left"

    .line 77
    .line 78
    const-string v3, "TopLeft"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/network/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/rokt/network/model/d;->TopLeft:Lcom/rokt/network/model/d;

    .line 84
    .line 85
    new-instance v0, Lcom/rokt/network/model/d;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "bottom-left"

    .line 89
    .line 90
    const-string v3, "BottomLeft"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/network/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/rokt/network/model/d;->BottomLeft:Lcom/rokt/network/model/d;

    .line 96
    .line 97
    new-instance v0, Lcom/rokt/network/model/d;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "bottom-right"

    .line 102
    .line 103
    const-string v3, "BottomRight"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/network/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/rokt/network/model/d;->BottomRight:Lcom/rokt/network/model/d;

    .line 109
    .line 110
    invoke-static {}, Lcom/rokt/network/model/d;->a()[Lcom/rokt/network/model/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/rokt/network/model/d;->$VALUES:[Lcom/rokt/network/model/d;

    .line 115
    .line 116
    new-instance v0, Lcom/rokt/network/model/d$b;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1}, Lcom/rokt/network/model/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/rokt/network/model/d;->Companion:Lcom/rokt/network/model/d$b;

    .line 123
    .line 124
    sget-object v0, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    .line 125
    .line 126
    sget-object v1, Lcom/rokt/network/model/d$a;->f:Lcom/rokt/network/model/d$a;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/rokt/network/model/d;->$cachedSerializer$delegate:Lkotlin/k0;

    .line 133
    .line 134
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
    iput-object p3, p0, Lcom/rokt/network/model/d;->string:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/rokt/network/model/d;
    .locals 9

    .line 1
    sget-object v0, Lcom/rokt/network/model/d;->Top:Lcom/rokt/network/model/d;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/network/model/d;->Right:Lcom/rokt/network/model/d;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/network/model/d;->Bottom:Lcom/rokt/network/model/d;

    .line 6
    .line 7
    sget-object v3, Lcom/rokt/network/model/d;->Left:Lcom/rokt/network/model/d;

    .line 8
    .line 9
    sget-object v4, Lcom/rokt/network/model/d;->Center:Lcom/rokt/network/model/d;

    .line 10
    .line 11
    sget-object v5, Lcom/rokt/network/model/d;->TopRight:Lcom/rokt/network/model/d;

    .line 12
    .line 13
    sget-object v6, Lcom/rokt/network/model/d;->TopLeft:Lcom/rokt/network/model/d;

    .line 14
    .line 15
    sget-object v7, Lcom/rokt/network/model/d;->BottomLeft:Lcom/rokt/network/model/d;

    .line 16
    .line 17
    sget-object v8, Lcom/rokt/network/model/d;->BottomRight:Lcom/rokt/network/model/d;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/rokt/network/model/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/d;->$cachedSerializer$delegate:Lkotlin/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rokt/network/model/d;
    .locals 1

    .line 1
    const-class v0, Lcom/rokt/network/model/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rokt/network/model/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rokt/network/model/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/d;->$VALUES:[Lcom/rokt/network/model/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rokt/network/model/d;

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
    iget-object v0, p0, Lcom/rokt/network/model/d;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
