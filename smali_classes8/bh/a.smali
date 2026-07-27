.class public final enum Lbh/a;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbh/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lbh/a;

.field public static final Companion:Lbh/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final DEFAULT:Lbh/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum HASH_MAP:Lbh/a;

.field public static final enum NO_CACHE:Lbh/a;

.field public static final enum SPARSE_ARRAY:Lbh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbh/a;

    .line 2
    .line 3
    const-string v1, "SPARSE_ARRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbh/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbh/a;->SPARSE_ARRAY:Lbh/a;

    .line 10
    .line 11
    new-instance v0, Lbh/a;

    .line 12
    .line 13
    const-string v1, "HASH_MAP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lbh/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbh/a;->HASH_MAP:Lbh/a;

    .line 20
    .line 21
    new-instance v1, Lbh/a;

    .line 22
    .line 23
    const-string v2, "NO_CACHE"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Lbh/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lbh/a;->NO_CACHE:Lbh/a;

    .line 30
    .line 31
    invoke-static {}, Lbh/a;->a()[Lbh/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lbh/a;->$VALUES:[Lbh/a;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lbh/a;->$ENTRIES:Lkotlin/enums/a;

    .line 42
    .line 43
    new-instance v1, Lbh/a$a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Lbh/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lbh/a;->Companion:Lbh/a$a;

    .line 50
    .line 51
    sput-object v0, Lbh/a;->DEFAULT:Lbh/a;

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

.method private static final synthetic a()[Lbh/a;
    .locals 3

    .line 1
    sget-object v0, Lbh/a;->SPARSE_ARRAY:Lbh/a;

    .line 2
    .line 3
    sget-object v1, Lbh/a;->HASH_MAP:Lbh/a;

    .line 4
    .line 5
    sget-object v2, Lbh/a;->NO_CACHE:Lbh/a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lbh/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic b()Lbh/a;
    .locals 1

    .line 1
    sget-object v0, Lbh/a;->DEFAULT:Lbh/a;

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
            "Lbh/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lbh/a;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbh/a;
    .locals 1

    .line 1
    const-class v0, Lbh/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbh/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbh/a;
    .locals 1

    .line 1
    sget-object v0, Lbh/a;->$VALUES:[Lbh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbh/a;

    .line 8
    .line 9
    return-object v0
.end method
