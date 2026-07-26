.class public final enum Le8/d;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le8/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Le8/d;

.field public static final Companion:Le8/d$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum NEW:Le8/d;

.field public static final enum TODAY_ONLY:Le8/d;


# instance fields
.field private final serviceName:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le8/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TODAY ONLY"

    .line 5
    .line 6
    const-string v3, "TODAY_ONLY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Le8/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le8/d;->TODAY_ONLY:Le8/d;

    .line 12
    .line 13
    new-instance v0, Le8/d;

    .line 14
    .line 15
    const-string v1, "NEW"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1}, Le8/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Le8/d;->NEW:Le8/d;

    .line 22
    .line 23
    invoke-static {}, Le8/d;->a()[Le8/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Le8/d;->$VALUES:[Le8/d;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Le8/d;->$ENTRIES:Lkotlin/enums/a;

    .line 34
    .line 35
    new-instance v0, Le8/d$a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Le8/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Le8/d;->Companion:Le8/d$a;

    .line 42
    .line 43
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
    iput-object p3, p0, Le8/d;->serviceName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Le8/d;
    .locals 2

    .line 1
    sget-object v0, Le8/d;->TODAY_ONLY:Le8/d;

    .line 2
    .line 3
    sget-object v1, Le8/d;->NEW:Le8/d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Le8/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Le8/d;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Le8/d;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le8/d;
    .locals 1

    .line 1
    const-class v0, Le8/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le8/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le8/d;
    .locals 1

    .line 1
    sget-object v0, Le8/d;->$VALUES:[Le8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le8/d;

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
    iget-object v0, p0, Le8/d;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
