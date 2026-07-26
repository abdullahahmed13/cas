.class public final enum Lg1/i;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg1/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lg1/i;

.field public static final enum Fixed:Lg1/i;

.field public static final enum NotApplicable:Lg1/i;

.field public static final enum NotFixed:Lg1/i;

.field public static final enum Unknown:Lg1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg1/i;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg1/i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg1/i;->Unknown:Lg1/i;

    .line 10
    .line 11
    new-instance v0, Lg1/i;

    .line 12
    .line 13
    const-string v1, "Fixed"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lg1/i;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg1/i;->Fixed:Lg1/i;

    .line 20
    .line 21
    new-instance v0, Lg1/i;

    .line 22
    .line 23
    const-string v1, "NotApplicable"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lg1/i;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lg1/i;->NotApplicable:Lg1/i;

    .line 30
    .line 31
    new-instance v0, Lg1/i;

    .line 32
    .line 33
    const-string v1, "NotFixed"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lg1/i;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lg1/i;->NotFixed:Lg1/i;

    .line 40
    .line 41
    invoke-static {}, Lg1/i;->a()[Lg1/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lg1/i;->$VALUES:[Lg1/i;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lg1/i;->$ENTRIES:Lkotlin/enums/a;

    .line 52
    .line 53
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

.method private static final synthetic a()[Lg1/i;
    .locals 4

    .line 1
    sget-object v0, Lg1/i;->Unknown:Lg1/i;

    .line 2
    .line 3
    sget-object v1, Lg1/i;->Fixed:Lg1/i;

    .line 4
    .line 5
    sget-object v2, Lg1/i;->NotApplicable:Lg1/i;

    .line 6
    .line 7
    sget-object v3, Lg1/i;->NotFixed:Lg1/i;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lg1/i;

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
            "Lg1/i;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lg1/i;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg1/i;
    .locals 1

    .line 1
    const-class v0, Lg1/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg1/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg1/i;
    .locals 1

    .line 1
    sget-object v0, Lg1/i;->$VALUES:[Lg1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg1/i;

    .line 8
    .line 9
    return-object v0
.end method
