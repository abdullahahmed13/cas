.class public final enum Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/android/sdk/biometric/GigyaBiometric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

.field public static final enum LOCK:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

.field public static final enum OPT_IN:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

.field public static final enum OPT_OUT:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

.field public static final enum UNLOCK:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;


# direct methods
.method private static synthetic $values()[Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;
    .locals 4

    .line 1
    sget-object v0, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;->OPT_IN:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 2
    .line 3
    sget-object v1, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;->OPT_OUT:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 4
    .line 5
    sget-object v2, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;->LOCK:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 6
    .line 7
    sget-object v3, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;->UNLOCK:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 2
    .line 3
    const-string v1, "OPT_IN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;->OPT_IN:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 10
    .line 11
    new-instance v0, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 12
    .line 13
    const-string v1, "OPT_OUT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;->OPT_OUT:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 20
    .line 21
    new-instance v0, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 22
    .line 23
    const-string v1, "LOCK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;->LOCK:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 30
    .line 31
    new-instance v0, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 32
    .line 33
    const-string v1, "UNLOCK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;->UNLOCK:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 40
    .line 41
    invoke-static {}, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;->$values()[Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;->$VALUES:[Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;
    .locals 1

    .line 1
    const-class v0, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;->$VALUES:[Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 8
    .line 9
    return-object v0
.end method
