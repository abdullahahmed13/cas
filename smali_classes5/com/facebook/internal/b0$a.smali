.class public final enum Lcom/facebook/internal/b0$a;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/b0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/b0$a;

.field public static final enum ERROR:Lcom/facebook/internal/b0$a;

.field public static final enum LOADING:Lcom/facebook/internal/b0$a;

.field public static final enum NOT_LOADED:Lcom/facebook/internal/b0$a;

.field public static final enum SUCCESS:Lcom/facebook/internal/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/internal/b0$a;

    .line 2
    .line 3
    const-string v1, "NOT_LOADED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/b0$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/internal/b0$a;->NOT_LOADED:Lcom/facebook/internal/b0$a;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/internal/b0$a;

    .line 12
    .line 13
    const-string v1, "LOADING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/b0$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/internal/b0$a;->LOADING:Lcom/facebook/internal/b0$a;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/internal/b0$a;

    .line 22
    .line 23
    const-string v1, "SUCCESS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/b0$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/internal/b0$a;->SUCCESS:Lcom/facebook/internal/b0$a;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/internal/b0$a;

    .line 32
    .line 33
    const-string v1, "ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/b0$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/internal/b0$a;->ERROR:Lcom/facebook/internal/b0$a;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/internal/b0$a;->a()[Lcom/facebook/internal/b0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/internal/b0$a;->$VALUES:[Lcom/facebook/internal/b0$a;

    .line 46
    .line 47
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

.method private static final synthetic a()[Lcom/facebook/internal/b0$a;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/internal/b0$a;->NOT_LOADED:Lcom/facebook/internal/b0$a;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/internal/b0$a;->LOADING:Lcom/facebook/internal/b0$a;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/internal/b0$a;->SUCCESS:Lcom/facebook/internal/b0$a;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/internal/b0$a;->ERROR:Lcom/facebook/internal/b0$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/internal/b0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/b0$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/internal/b0$a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/internal/b0$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/b0$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/b0$a;->$VALUES:[Lcom/facebook/internal/b0$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/internal/b0$a;

    .line 9
    .line 10
    return-object v0
.end method
