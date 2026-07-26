.class public final enum Lw7/a$a;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw7/a$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderRootFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRootFragment.kt\ncom/caseys/commerce/ui/order/reorder/OrderRootFragment$OrderTab\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,21:1\n11561#2:22\n11896#2,3:23\n*S KotlinDebug\n*F\n+ 1 OrderRootFragment.kt\ncom/caseys/commerce/ui/order/reorder/OrderRootFragment$OrderTab\n*L\n17#1:22\n17#1:23,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOrderRootFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRootFragment.kt\ncom/caseys/commerce/ui/order/reorder/OrderRootFragment$OrderTab\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,21:1\n11561#2:22\n11896#2,3:23\n*S KotlinDebug\n*F\n+ 1 OrderRootFragment.kt\ncom/caseys/commerce/ui/order/reorder/OrderRootFragment$OrderTab\n*L\n17#1:22\n17#1:23,3\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lw7/a$a;

.field public static final Companion:Lw7/a$a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum DEALS:Lw7/a$a;

.field public static final enum MENU:Lw7/a$a;

.field public static final enum REORDER:Lw7/a$a;

.field private static final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final labelResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw7/a$a;

    .line 2
    .line 3
    sget v1, Lcom/caseys/commerce/d$q;->xc:I

    .line 4
    .line 5
    const-string v2, "MENU"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lw7/a$a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw7/a$a;->MENU:Lw7/a$a;

    .line 12
    .line 13
    new-instance v0, Lw7/a$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lcom/caseys/commerce/d$q;->E6:I

    .line 17
    .line 18
    const-string v4, "DEALS"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lw7/a$a;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lw7/a$a;->DEALS:Lw7/a$a;

    .line 24
    .line 25
    new-instance v0, Lw7/a$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lcom/caseys/commerce/d$q;->Ag:I

    .line 29
    .line 30
    const-string v4, "REORDER"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lw7/a$a;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lw7/a$a;->REORDER:Lw7/a$a;

    .line 36
    .line 37
    invoke-static {}, Lw7/a$a;->a()[Lw7/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lw7/a$a;->$VALUES:[Lw7/a$a;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lw7/a$a;->$ENTRIES:Lkotlin/enums/a;

    .line 48
    .line 49
    new-instance v0, Lw7/a$a$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lw7/a$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lw7/a$a;->Companion:Lw7/a$a$a;

    .line 56
    .line 57
    invoke-static {}, Lw7/a$a;->values()[Lw7/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    array-length v2, v0

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    array-length v2, v0

    .line 68
    :goto_0
    if-ge v3, v2, :cond_0

    .line 69
    .line 70
    aget-object v4, v0, v3

    .line 71
    .line 72
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v4, v4, Lw7/a$a;->labelResId:I

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sput-object v1, Lw7/a$a;->labels:Ljava/util/List;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
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
    iput p3, p0, Lw7/a$a;->labelResId:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lw7/a$a;
    .locals 3

    .line 1
    sget-object v0, Lw7/a$a;->MENU:Lw7/a$a;

    .line 2
    .line 3
    sget-object v1, Lw7/a$a;->DEALS:Lw7/a$a;

    .line 4
    .line 5
    sget-object v2, Lw7/a$a;->REORDER:Lw7/a$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lw7/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lw7/a$a;->labels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lw7/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lw7/a$a;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw7/a$a;
    .locals 1

    .line 1
    const-class v0, Lw7/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw7/a$a;
    .locals 1

    .line 1
    sget-object v0, Lw7/a$a;->$VALUES:[Lw7/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw7/a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lw7/a$a;->labelResId:I

    .line 2
    .line 3
    return v0
.end method
