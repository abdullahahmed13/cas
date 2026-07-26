.class public final enum Lio/radar/sdk/y2$b;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/y2$b$a;,
        Lio/radar/sdk/y2$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/radar/sdk/y2$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lio/radar/sdk/y2$b;

.field public static final Companion:Lio/radar/sdk/y2$b$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum HIGH:Lio/radar/sdk/y2$b;

.field public static final HIGH_STR:Ljava/lang/String; = "high"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum LOW:Lio/radar/sdk/y2$b;

.field public static final LOW_STR:Ljava/lang/String; = "low"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum MEDIUM:Lio/radar/sdk/y2$b;

.field public static final MEDIUM_STR:Ljava/lang/String; = "medium"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum NONE:Lio/radar/sdk/y2$b;

.field public static final NONE_STR:Ljava/lang/String; = "none"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final desiredAccuracy:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/radar/sdk/y2$b;

    .line 2
    .line 3
    const-string v1, "HIGH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/radar/sdk/y2$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/radar/sdk/y2$b;->HIGH:Lio/radar/sdk/y2$b;

    .line 11
    .line 12
    new-instance v0, Lio/radar/sdk/y2$b;

    .line 13
    .line 14
    const-string v1, "MEDIUM"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v0, v1, v4, v5}, Lio/radar/sdk/y2$b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/radar/sdk/y2$b;->MEDIUM:Lio/radar/sdk/y2$b;

    .line 22
    .line 23
    new-instance v0, Lio/radar/sdk/y2$b;

    .line 24
    .line 25
    const-string v1, "LOW"

    .line 26
    .line 27
    invoke-direct {v0, v1, v5, v4}, Lio/radar/sdk/y2$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/radar/sdk/y2$b;->LOW:Lio/radar/sdk/y2$b;

    .line 31
    .line 32
    new-instance v0, Lio/radar/sdk/y2$b;

    .line 33
    .line 34
    const-string v1, "NONE"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, Lio/radar/sdk/y2$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/radar/sdk/y2$b;->NONE:Lio/radar/sdk/y2$b;

    .line 40
    .line 41
    invoke-static {}, Lio/radar/sdk/y2$b;->a()[Lio/radar/sdk/y2$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/radar/sdk/y2$b;->$VALUES:[Lio/radar/sdk/y2$b;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/radar/sdk/y2$b;->$ENTRIES:Lkotlin/enums/a;

    .line 52
    .line 53
    new-instance v0, Lio/radar/sdk/y2$b$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lio/radar/sdk/y2$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/radar/sdk/y2$b;->Companion:Lio/radar/sdk/y2$b$a;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/radar/sdk/y2$b;->desiredAccuracy:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lio/radar/sdk/y2$b;
    .locals 4

    .line 1
    sget-object v0, Lio/radar/sdk/y2$b;->HIGH:Lio/radar/sdk/y2$b;

    .line 2
    .line 3
    sget-object v1, Lio/radar/sdk/y2$b;->MEDIUM:Lio/radar/sdk/y2$b;

    .line 4
    .line 5
    sget-object v2, Lio/radar/sdk/y2$b;->LOW:Lio/radar/sdk/y2$b;

    .line 6
    .line 7
    sget-object v3, Lio/radar/sdk/y2$b;->NONE:Lio/radar/sdk/y2$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/radar/sdk/y2$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static c()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lio/radar/sdk/y2$b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/y2$b;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/radar/sdk/y2$b;
    .locals 1

    .line 1
    const-class v0, Lio/radar/sdk/y2$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/radar/sdk/y2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/radar/sdk/y2$b;
    .locals 1

    .line 1
    sget-object v0, Lio/radar/sdk/y2$b;->$VALUES:[Lio/radar/sdk/y2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/radar/sdk/y2$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/radar/sdk/y2$b;->desiredAccuracy:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/y2$b$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "none"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lkotlin/q0;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v0, "low"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "medium"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "high"

    .line 37
    .line 38
    return-object v0
.end method
