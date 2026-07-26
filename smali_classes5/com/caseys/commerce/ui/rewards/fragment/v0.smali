.class public final enum Lcom/caseys/commerce/ui/rewards/fragment/v0;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/fragment/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caseys/commerce/ui/rewards/fragment/v0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/caseys/commerce/ui/rewards/fragment/v0;

.field public static final enum CASH:Lcom/caseys/commerce/ui/rewards/fragment/v0;

.field public static final COUNT:I = 0xf

.field public static final Companion:Lcom/caseys/commerce/ui/rewards/fragment/v0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum FUEL:Lcom/caseys/commerce/ui/rewards/fragment/v0;

.field public static final PAGE_NO:I = 0x1


# instance fields
.field private final literal:I

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 2
    .line 3
    sget v1, Lcom/caseys/commerce/d$q;->Lg:I

    .line 4
    .line 5
    sget v2, Lcom/caseys/commerce/d$q;->Mg:I

    .line 6
    .line 7
    const-string v3, "CASH"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/caseys/commerce/ui/rewards/fragment/v0;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/caseys/commerce/ui/rewards/fragment/v0;->CASH:Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 14
    .line 15
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 16
    .line 17
    sget v1, Lcom/caseys/commerce/d$q;->dh:I

    .line 18
    .line 19
    sget v2, Lcom/caseys/commerce/d$q;->eh:I

    .line 20
    .line 21
    const-string v3, "FUEL"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/caseys/commerce/ui/rewards/fragment/v0;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/caseys/commerce/ui/rewards/fragment/v0;->FUEL:Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 28
    .line 29
    invoke-static {}, Lcom/caseys/commerce/ui/rewards/fragment/v0;->a()[Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/caseys/commerce/ui/rewards/fragment/v0;->$VALUES:[Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/caseys/commerce/ui/rewards/fragment/v0;->$ENTRIES:Lkotlin/enums/a;

    .line 40
    .line 41
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/v0$a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/rewards/fragment/v0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/caseys/commerce/ui/rewards/fragment/v0;->Companion:Lcom/caseys/commerce/ui/rewards/fragment/v0$a;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/caseys/commerce/ui/rewards/fragment/v0;->title:I

    .line 5
    .line 6
    iput p4, p0, Lcom/caseys/commerce/ui/rewards/fragment/v0;->literal:I

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[Lcom/caseys/commerce/ui/rewards/fragment/v0;
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/rewards/fragment/v0;->CASH:Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 2
    .line 3
    sget-object v1, Lcom/caseys/commerce/ui/rewards/fragment/v0;->FUEL:Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/caseys/commerce/ui/rewards/fragment/v0;

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
            "Lcom/caseys/commerce/ui/rewards/fragment/v0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/rewards/fragment/v0;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caseys/commerce/ui/rewards/fragment/v0;
    .locals 1

    .line 1
    const-class v0, Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caseys/commerce/ui/rewards/fragment/v0;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/rewards/fragment/v0;->$VALUES:[Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/v0;->literal:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/v0;->title:I

    .line 2
    .line 3
    return v0
.end method
