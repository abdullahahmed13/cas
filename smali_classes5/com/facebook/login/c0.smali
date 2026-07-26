.class public final enum Lcom/facebook/login/c0;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/login/c0;

.field public static final Companion:Lcom/facebook/login/c0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum FACEBOOK:Lcom/facebook/login/c0;

.field public static final enum INSTAGRAM:Lcom/facebook/login/c0;


# instance fields
.field private final targetApp:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/login/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "facebook"

    .line 5
    .line 6
    const-string v3, "FACEBOOK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/login/c0;->FACEBOOK:Lcom/facebook/login/c0;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/login/c0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "instagram"

    .line 17
    .line 18
    const-string v3, "INSTAGRAM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/login/c0;->INSTAGRAM:Lcom/facebook/login/c0;

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/login/c0;->a()[Lcom/facebook/login/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/facebook/login/c0;->$VALUES:[Lcom/facebook/login/c0;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/login/c0$a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/login/c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/login/c0;->Companion:Lcom/facebook/login/c0$a;

    .line 38
    .line 39
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
    iput-object p3, p0, Lcom/facebook/login/c0;->targetApp:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/login/c0;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/c0;->FACEBOOK:Lcom/facebook/login/c0;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/login/c0;->INSTAGRAM:Lcom/facebook/login/c0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/facebook/login/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/facebook/login/c0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/login/c0;->Companion:Lcom/facebook/login/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/login/c0$a;->a(Ljava/lang/String;)Lcom/facebook/login/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/c0;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/login/c0;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/login/c0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/c0;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/c0;->$VALUES:[Lcom/facebook/login/c0;

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
    check-cast v0, [Lcom/facebook/login/c0;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/c0;->targetApp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
