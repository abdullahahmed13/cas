.class public final enum Lw5/a;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw5/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lw5/a;

.field public static final enum CART:Lw5/a;

.field public static final enum NONE:Lw5/a;

.field public static final enum PLP:Lw5/a;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw5/a;

    .line 2
    .line 3
    const-string v1, "CART"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lw5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw5/a;->CART:Lw5/a;

    .line 10
    .line 11
    new-instance v0, Lw5/a;

    .line 12
    .line 13
    const-string v1, "PLP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lw5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw5/a;->PLP:Lw5/a;

    .line 20
    .line 21
    new-instance v0, Lw5/a;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const-string v3, "NONE"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lw5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lw5/a;->NONE:Lw5/a;

    .line 32
    .line 33
    invoke-static {}, Lw5/a;->a()[Lw5/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lw5/a;->$VALUES:[Lw5/a;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lw5/a;->$ENTRIES:Lkotlin/enums/a;

    .line 44
    .line 45
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
    iput-object p3, p0, Lw5/a;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lw5/a;
    .locals 3

    .line 1
    sget-object v0, Lw5/a;->CART:Lw5/a;

    .line 2
    .line 3
    sget-object v1, Lw5/a;->PLP:Lw5/a;

    .line 4
    .line 5
    sget-object v2, Lw5/a;->NONE:Lw5/a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lw5/a;

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
            "Lw5/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lw5/a;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/a;
    .locals 1

    .line 1
    const-class v0, Lw5/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw5/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw5/a;
    .locals 1

    .line 1
    sget-object v0, Lw5/a;->$VALUES:[Lw5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw5/a;

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
    iget-object v0, p0, Lw5/a;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
