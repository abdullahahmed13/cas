.class public final enum Lio/radar/sdk/y2$e;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/y2$e$a;,
        Lio/radar/sdk/y2$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/radar/sdk/y2$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lio/radar/sdk/y2$e;

.field public static final enum ALL:Lio/radar/sdk/y2$e;

.field public static final ALL_STR:Ljava/lang/String; = "all"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final Companion:Lio/radar/sdk/y2$e$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum NONE:Lio/radar/sdk/y2$e;

.field public static final NONE_STR:Ljava/lang/String; = "none"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum STOPS_AND_EXITS:Lio/radar/sdk/y2$e;

.field public static final STOPS_AND_EXITS_STR:Ljava/lang/String; = "stopsAndExits"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final sync:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/radar/sdk/y2$e;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/radar/sdk/y2$e;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/radar/sdk/y2$e;->NONE:Lio/radar/sdk/y2$e;

    .line 10
    .line 11
    new-instance v0, Lio/radar/sdk/y2$e;

    .line 12
    .line 13
    const-string v1, "STOPS_AND_EXITS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/radar/sdk/y2$e;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/radar/sdk/y2$e;->STOPS_AND_EXITS:Lio/radar/sdk/y2$e;

    .line 20
    .line 21
    new-instance v0, Lio/radar/sdk/y2$e;

    .line 22
    .line 23
    const-string v1, "ALL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/radar/sdk/y2$e;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/radar/sdk/y2$e;->ALL:Lio/radar/sdk/y2$e;

    .line 30
    .line 31
    invoke-static {}, Lio/radar/sdk/y2$e;->a()[Lio/radar/sdk/y2$e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/radar/sdk/y2$e;->$VALUES:[Lio/radar/sdk/y2$e;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/radar/sdk/y2$e;->$ENTRIES:Lkotlin/enums/a;

    .line 42
    .line 43
    new-instance v0, Lio/radar/sdk/y2$e$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lio/radar/sdk/y2$e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/radar/sdk/y2$e;->Companion:Lio/radar/sdk/y2$e$a;

    .line 50
    .line 51
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
    iput p3, p0, Lio/radar/sdk/y2$e;->sync:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lio/radar/sdk/y2$e;
    .locals 3

    .line 1
    sget-object v0, Lio/radar/sdk/y2$e;->NONE:Lio/radar/sdk/y2$e;

    .line 2
    .line 3
    sget-object v1, Lio/radar/sdk/y2$e;->STOPS_AND_EXITS:Lio/radar/sdk/y2$e;

    .line 4
    .line 5
    sget-object v2, Lio/radar/sdk/y2$e;->ALL:Lio/radar/sdk/y2$e;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/radar/sdk/y2$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lio/radar/sdk/y2$e;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/y2$e;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/radar/sdk/y2$e;
    .locals 1

    .line 1
    const-class v0, Lio/radar/sdk/y2$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/radar/sdk/y2$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/radar/sdk/y2$e;
    .locals 1

    .line 1
    sget-object v0, Lio/radar/sdk/y2$e;->$VALUES:[Lio/radar/sdk/y2$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/radar/sdk/y2$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lio/radar/sdk/y2$e;->sync:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/y2$e$b;->a:[I

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
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "none"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/q0;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "stopsAndExits"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "all"

    .line 31
    .line 32
    return-object v0
.end method
