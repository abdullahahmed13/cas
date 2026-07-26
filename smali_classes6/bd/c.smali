.class public final enum Lbd/c;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbd/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbd/c;

.field public static final enum FONT_FAILED:Lbd/c;

.field public static final enum INITIALZED:Lbd/c;

.field public static final enum INIT_FAILED:Lbd/c;


# instance fields
.field private final message:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbd/c;

    .line 2
    .line 3
    const-string v1, "INIT_FAILED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lbd/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbd/c;->INIT_FAILED:Lbd/c;

    .line 10
    .line 11
    new-instance v0, Lbd/c;

    .line 12
    .line 13
    const-string v1, "INITIALZED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lbd/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbd/c;->INITIALZED:Lbd/c;

    .line 20
    .line 21
    new-instance v0, Lbd/c;

    .line 22
    .line 23
    const-string v1, "FONT_FAILED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lbd/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbd/c;->FONT_FAILED:Lbd/c;

    .line 30
    .line 31
    invoke-static {}, Lbd/c;->a()[Lbd/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbd/c;->$VALUES:[Lbd/c;

    .line 36
    .line 37
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
    iput-object p3, p0, Lbd/c;->message:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lbd/c;
    .locals 3

    .line 1
    sget-object v0, Lbd/c;->INIT_FAILED:Lbd/c;

    .line 2
    .line 3
    sget-object v1, Lbd/c;->INITIALZED:Lbd/c;

    .line 4
    .line 5
    sget-object v2, Lbd/c;->FONT_FAILED:Lbd/c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lbd/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbd/c;
    .locals 1

    .line 1
    const-class v0, Lbd/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbd/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbd/c;
    .locals 1

    .line 1
    sget-object v0, Lbd/c;->$VALUES:[Lbd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbd/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/c;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
