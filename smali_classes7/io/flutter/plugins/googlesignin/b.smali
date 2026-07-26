.class public final enum Lio/flutter/plugins/googlesignin/b;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlesignin/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/googlesignin/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lio/flutter/plugins/googlesignin/b;

.field public static final enum API_EXCEPTION:Lio/flutter/plugins/googlesignin/b;

.field public static final enum AUTHORIZE_FAILURE:Lio/flutter/plugins/googlesignin/b;

.field public static final Companion:Lio/flutter/plugins/googlesignin/b$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum NO_ACTIVITY:Lio/flutter/plugins/googlesignin/b;

.field public static final enum PENDING_INTENT_EXCEPTION:Lio/flutter/plugins/googlesignin/b;

.field public static final enum UNAUTHORIZED:Lio/flutter/plugins/googlesignin/b;


# instance fields
.field private final raw:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/googlesignin/b;

    .line 2
    .line 3
    const-string v1, "UNAUTHORIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlesignin/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/plugins/googlesignin/b;->UNAUTHORIZED:Lio/flutter/plugins/googlesignin/b;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugins/googlesignin/b;

    .line 12
    .line 13
    const-string v1, "AUTHORIZE_FAILURE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlesignin/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/flutter/plugins/googlesignin/b;->AUTHORIZE_FAILURE:Lio/flutter/plugins/googlesignin/b;

    .line 20
    .line 21
    new-instance v0, Lio/flutter/plugins/googlesignin/b;

    .line 22
    .line 23
    const-string v1, "PENDING_INTENT_EXCEPTION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlesignin/b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/flutter/plugins/googlesignin/b;->PENDING_INTENT_EXCEPTION:Lio/flutter/plugins/googlesignin/b;

    .line 30
    .line 31
    new-instance v0, Lio/flutter/plugins/googlesignin/b;

    .line 32
    .line 33
    const-string v1, "API_EXCEPTION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlesignin/b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/flutter/plugins/googlesignin/b;->API_EXCEPTION:Lio/flutter/plugins/googlesignin/b;

    .line 40
    .line 41
    new-instance v0, Lio/flutter/plugins/googlesignin/b;

    .line 42
    .line 43
    const-string v1, "NO_ACTIVITY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlesignin/b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/flutter/plugins/googlesignin/b;->NO_ACTIVITY:Lio/flutter/plugins/googlesignin/b;

    .line 50
    .line 51
    invoke-static {}, Lio/flutter/plugins/googlesignin/b;->a()[Lio/flutter/plugins/googlesignin/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/flutter/plugins/googlesignin/b;->$VALUES:[Lio/flutter/plugins/googlesignin/b;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/flutter/plugins/googlesignin/b;->$ENTRIES:Lkotlin/enums/a;

    .line 62
    .line 63
    new-instance v0, Lio/flutter/plugins/googlesignin/b$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lio/flutter/plugins/googlesignin/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/flutter/plugins/googlesignin/b;->Companion:Lio/flutter/plugins/googlesignin/b$a;

    .line 70
    .line 71
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
    iput p3, p0, Lio/flutter/plugins/googlesignin/b;->raw:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lio/flutter/plugins/googlesignin/b;
    .locals 5

    .line 1
    sget-object v0, Lio/flutter/plugins/googlesignin/b;->UNAUTHORIZED:Lio/flutter/plugins/googlesignin/b;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/plugins/googlesignin/b;->AUTHORIZE_FAILURE:Lio/flutter/plugins/googlesignin/b;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/plugins/googlesignin/b;->PENDING_INTENT_EXCEPTION:Lio/flutter/plugins/googlesignin/b;

    .line 6
    .line 7
    sget-object v3, Lio/flutter/plugins/googlesignin/b;->API_EXCEPTION:Lio/flutter/plugins/googlesignin/b;

    .line 8
    .line 9
    sget-object v4, Lio/flutter/plugins/googlesignin/b;->NO_ACTIVITY:Lio/flutter/plugins/googlesignin/b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/flutter/plugins/googlesignin/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lio/flutter/plugins/googlesignin/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/googlesignin/b;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/googlesignin/b;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/plugins/googlesignin/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/plugins/googlesignin/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/googlesignin/b;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugins/googlesignin/b;->$VALUES:[Lio/flutter/plugins/googlesignin/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/plugins/googlesignin/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugins/googlesignin/b;->raw:I

    .line 2
    .line 3
    return v0
.end method
