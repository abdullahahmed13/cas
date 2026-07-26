.class public final enum Lio/flutter/plugins/webviewflutter/e1;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/webviewflutter/e1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lio/flutter/plugins/webviewflutter/e1;

.field public static final Companion:Lio/flutter/plugins/webviewflutter/e1$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum OPEN:Lio/flutter/plugins/webviewflutter/e1;

.field public static final enum OPEN_MULTIPLE:Lio/flutter/plugins/webviewflutter/e1;

.field public static final enum SAVE:Lio/flutter/plugins/webviewflutter/e1;

.field public static final enum UNKNOWN:Lio/flutter/plugins/webviewflutter/e1;


# instance fields
.field private final raw:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/e1;

    .line 2
    .line 3
    const-string v1, "OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/e1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/plugins/webviewflutter/e1;->OPEN:Lio/flutter/plugins/webviewflutter/e1;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugins/webviewflutter/e1;

    .line 12
    .line 13
    const-string v1, "OPEN_MULTIPLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/e1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/flutter/plugins/webviewflutter/e1;->OPEN_MULTIPLE:Lio/flutter/plugins/webviewflutter/e1;

    .line 20
    .line 21
    new-instance v0, Lio/flutter/plugins/webviewflutter/e1;

    .line 22
    .line 23
    const-string v1, "SAVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/e1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/flutter/plugins/webviewflutter/e1;->SAVE:Lio/flutter/plugins/webviewflutter/e1;

    .line 30
    .line 31
    new-instance v0, Lio/flutter/plugins/webviewflutter/e1;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/e1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/flutter/plugins/webviewflutter/e1;->UNKNOWN:Lio/flutter/plugins/webviewflutter/e1;

    .line 40
    .line 41
    invoke-static {}, Lio/flutter/plugins/webviewflutter/e1;->a()[Lio/flutter/plugins/webviewflutter/e1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/flutter/plugins/webviewflutter/e1;->$VALUES:[Lio/flutter/plugins/webviewflutter/e1;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/flutter/plugins/webviewflutter/e1;->$ENTRIES:Lkotlin/enums/a;

    .line 52
    .line 53
    new-instance v0, Lio/flutter/plugins/webviewflutter/e1$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lio/flutter/plugins/webviewflutter/e1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/flutter/plugins/webviewflutter/e1;->Companion:Lio/flutter/plugins/webviewflutter/e1$a;

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
    iput p3, p0, Lio/flutter/plugins/webviewflutter/e1;->raw:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lio/flutter/plugins/webviewflutter/e1;
    .locals 4

    .line 1
    sget-object v0, Lio/flutter/plugins/webviewflutter/e1;->OPEN:Lio/flutter/plugins/webviewflutter/e1;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/plugins/webviewflutter/e1;->OPEN_MULTIPLE:Lio/flutter/plugins/webviewflutter/e1;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/plugins/webviewflutter/e1;->SAVE:Lio/flutter/plugins/webviewflutter/e1;

    .line 6
    .line 7
    sget-object v3, Lio/flutter/plugins/webviewflutter/e1;->UNKNOWN:Lio/flutter/plugins/webviewflutter/e1;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/flutter/plugins/webviewflutter/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lio/flutter/plugins/webviewflutter/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/webviewflutter/e1;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/e1;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/plugins/webviewflutter/e1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/plugins/webviewflutter/e1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/webviewflutter/e1;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugins/webviewflutter/e1;->$VALUES:[Lio/flutter/plugins/webviewflutter/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/plugins/webviewflutter/e1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugins/webviewflutter/e1;->raw:I

    .line 2
    .line 3
    return v0
.end method
