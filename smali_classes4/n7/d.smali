.class public final enum Ln7/d;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln7/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Ln7/d;

.field public static final enum CLOSED_MESSAGE:Ln7/d;

.field public static final enum COMING_SOON_MESSAGE:Ln7/d;

.field public static final Companion:Ln7/d$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum DELIVERY_UNAVAILABLE_MESSAGE:Ln7/d;

.field public static final enum NONE:Ln7/d;

.field public static final enum NO_ASAP:Ln7/d;

.field public static final enum SpecialDay:Ln7/d;

.field public static final enum UNAVAILABLE:Ln7/d;

.field public static final enum UNAVAILABLE_MESSAGE:Ln7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln7/d;

    .line 2
    .line 3
    const-string v1, "COMING_SOON_MESSAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln7/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln7/d;->COMING_SOON_MESSAGE:Ln7/d;

    .line 10
    .line 11
    new-instance v0, Ln7/d;

    .line 12
    .line 13
    const-string v1, "CLOSED_MESSAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ln7/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ln7/d;->CLOSED_MESSAGE:Ln7/d;

    .line 20
    .line 21
    new-instance v0, Ln7/d;

    .line 22
    .line 23
    const-string v1, "UNAVAILABLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ln7/d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ln7/d;->UNAVAILABLE:Ln7/d;

    .line 30
    .line 31
    new-instance v0, Ln7/d;

    .line 32
    .line 33
    const-string v1, "DELIVERY_UNAVAILABLE_MESSAGE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ln7/d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ln7/d;->DELIVERY_UNAVAILABLE_MESSAGE:Ln7/d;

    .line 40
    .line 41
    new-instance v0, Ln7/d;

    .line 42
    .line 43
    const-string v1, "NO_ASAP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ln7/d;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ln7/d;->NO_ASAP:Ln7/d;

    .line 50
    .line 51
    new-instance v0, Ln7/d;

    .line 52
    .line 53
    const-string v1, "UNAVAILABLE_MESSAGE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ln7/d;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ln7/d;->UNAVAILABLE_MESSAGE:Ln7/d;

    .line 60
    .line 61
    new-instance v0, Ln7/d;

    .line 62
    .line 63
    const-string v1, "SpecialDay"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ln7/d;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ln7/d;->SpecialDay:Ln7/d;

    .line 70
    .line 71
    new-instance v0, Ln7/d;

    .line 72
    .line 73
    const-string v1, "NONE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ln7/d;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ln7/d;->NONE:Ln7/d;

    .line 80
    .line 81
    invoke-static {}, Ln7/d;->a()[Ln7/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ln7/d;->$VALUES:[Ln7/d;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Ln7/d;->$ENTRIES:Lkotlin/enums/a;

    .line 92
    .line 93
    new-instance v0, Ln7/d$a;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Ln7/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Ln7/d;->Companion:Ln7/d$a;

    .line 100
    .line 101
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

.method private static final synthetic a()[Ln7/d;
    .locals 8

    .line 1
    sget-object v0, Ln7/d;->COMING_SOON_MESSAGE:Ln7/d;

    .line 2
    .line 3
    sget-object v1, Ln7/d;->CLOSED_MESSAGE:Ln7/d;

    .line 4
    .line 5
    sget-object v2, Ln7/d;->UNAVAILABLE:Ln7/d;

    .line 6
    .line 7
    sget-object v3, Ln7/d;->DELIVERY_UNAVAILABLE_MESSAGE:Ln7/d;

    .line 8
    .line 9
    sget-object v4, Ln7/d;->NO_ASAP:Ln7/d;

    .line 10
    .line 11
    sget-object v5, Ln7/d;->UNAVAILABLE_MESSAGE:Ln7/d;

    .line 12
    .line 13
    sget-object v6, Ln7/d;->SpecialDay:Ln7/d;

    .line 14
    .line 15
    sget-object v7, Ln7/d;->NONE:Ln7/d;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ln7/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Ln7/d;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Ln7/d;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln7/d;
    .locals 1

    .line 1
    const-class v0, Ln7/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln7/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln7/d;
    .locals 1

    .line 1
    sget-object v0, Ln7/d;->$VALUES:[Ln7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln7/d;

    .line 8
    .line 9
    return-object v0
.end method
