.class public final enum Lkotlinx/serialization/json/b;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/json/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lkotlinx/serialization/json/b;

.field public static final enum ARRAY_WRAPPED:Lkotlinx/serialization/json/b;

.field public static final enum AUTO_DETECT:Lkotlinx/serialization/json/b;

.field public static final enum WHITESPACE_SEPARATED:Lkotlinx/serialization/json/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    const-string v1, "WHITESPACE_SEPARATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlinx/serialization/json/b;->WHITESPACE_SEPARATED:Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    new-instance v0, Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    const-string v1, "ARRAY_WRAPPED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/serialization/json/b;->ARRAY_WRAPPED:Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    new-instance v0, Lkotlinx/serialization/json/b;

    .line 22
    .line 23
    const-string v1, "AUTO_DETECT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkotlinx/serialization/json/b;->AUTO_DETECT:Lkotlinx/serialization/json/b;

    .line 30
    .line 31
    invoke-static {}, Lkotlinx/serialization/json/b;->a()[Lkotlinx/serialization/json/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/serialization/json/b;->$VALUES:[Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkotlinx/serialization/json/b;->$ENTRIES:Lkotlin/enums/a;

    .line 42
    .line 43
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

.method private static final synthetic a()[Lkotlinx/serialization/json/b;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/serialization/json/b;->WHITESPACE_SEPARATED:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/json/b;->ARRAY_WRAPPED:Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/serialization/json/b;->AUTO_DETECT:Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lkotlinx/serialization/json/b;

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
            "Lkotlinx/serialization/json/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/b;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    const-class v0, Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/b;->$VALUES:[Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    return-object v0
.end method
