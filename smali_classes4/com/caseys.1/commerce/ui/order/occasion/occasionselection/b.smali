.class public final enum Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/occasion/occasionselection/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

.field public static final Companion:Lcom/caseys/commerce/ui/order/occasion/occasionselection/b$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum HIDE:Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

.field public static final enum SHOW:Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

    .line 2
    .line 3
    const-string v1, "SHOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;->SHOW:Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

    .line 12
    .line 13
    const-string v1, "HIDE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;->HIDE:Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

    .line 20
    .line 21
    invoke-static {}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;->a()[Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;->$VALUES:[Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;->$ENTRIES:Lkotlin/enums/a;

    .line 32
    .line 33
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;->Companion:Lcom/caseys/commerce/ui/order/occasion/occasionselection/b$a;

    .line 40
    .line 41
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

.method private static final synthetic a()[Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;->SHOW:Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

    .line 2
    .line 3
    sget-object v1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;->HIDE:Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

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
            "Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;
    .locals 1

    .line 1
    const-class v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;->$VALUES:[Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

    .line 8
    .line 9
    return-object v0
.end method
