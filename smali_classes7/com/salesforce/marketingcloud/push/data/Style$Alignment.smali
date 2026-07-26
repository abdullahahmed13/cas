.class public final enum Lcom/salesforce/marketingcloud/push/data/Style$Alignment;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/push/data/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/push/data/Style$Alignment$a;,
        Lcom/salesforce/marketingcloud/push/data/Style$Alignment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/push/data/Style$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

.field public static final enum B:Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

.field public static final enum C:Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

.field public static final Companion:Lcom/salesforce/marketingcloud/push/data/Style$Alignment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum E:Lcom/salesforce/marketingcloud/push/data/Style$Alignment;


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/marketingcloud/push/data/Style$Alignment;
    .locals 3

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;->B:Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

    .line 2
    .line 3
    sget-object v1, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;->C:Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

    .line 4
    .line 5
    sget-object v2, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;->E:Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

    .line 2
    .line 3
    const-string v1, "B"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;->B:Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

    .line 10
    .line 11
    new-instance v0, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

    .line 12
    .line 13
    const-string v1, "C"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;->C:Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

    .line 20
    .line 21
    new-instance v0, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

    .line 22
    .line 23
    const-string v1, "E"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;->E:Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

    .line 30
    .line 31
    invoke-static {}, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;->$values()[Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;->$VALUES:[Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;->$ENTRIES:Lkotlin/enums/a;

    .line 42
    .line 43
    new-instance v0, Lcom/salesforce/marketingcloud/push/data/Style$Alignment$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/push/data/Style$Alignment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;->Companion:Lcom/salesforce/marketingcloud/push/data/Style$Alignment$a;

    .line 50
    .line 51
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

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/salesforce/marketingcloud/push/data/Style$Alignment;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/push/data/Style$Alignment;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/push/data/Style$Alignment;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;->$VALUES:[Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toGravity()I
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/push/data/Style$Alignment$b;->a:[I

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
    const v0, 0x800005

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, Lkotlin/q0;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const/16 v0, 0x11

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    const v0, 0x800003

    .line 32
    .line 33
    .line 34
    return v0
.end method
