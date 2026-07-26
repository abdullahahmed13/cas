.class public final enum Lcom/facebook/login/b;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/login/b;

.field public static final enum PLAIN:Lcom/facebook/login/b;

.field public static final enum S256:Lcom/facebook/login/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/login/b;

    .line 2
    .line 3
    const-string v1, "S256"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/facebook/login/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/login/b;->S256:Lcom/facebook/login/b;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/login/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "plain"

    .line 15
    .line 16
    const-string v3, "PLAIN"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/login/b;->PLAIN:Lcom/facebook/login/b;

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/login/b;->a()[Lcom/facebook/login/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/facebook/login/b;->$VALUES:[Lcom/facebook/login/b;

    .line 28
    .line 29
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

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 2
    const-string p3, "S256"

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/login/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/b;->S256:Lcom/facebook/login/b;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/login/b;->PLAIN:Lcom/facebook/login/b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/facebook/login/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/b;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/login/b;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/login/b;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/b;->$VALUES:[Lcom/facebook/login/b;

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
    check-cast v0, [Lcom/facebook/login/b;

    .line 9
    .line 10
    return-object v0
.end method
