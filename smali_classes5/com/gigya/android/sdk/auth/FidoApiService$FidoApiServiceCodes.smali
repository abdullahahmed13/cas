.class public final enum Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/android/sdk/auth/FidoApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FidoApiServiceCodes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

.field public static final enum REQUEST_CODE_INVALID:Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

.field public static final enum REQUEST_CODE_REGISTER:Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

.field public static final enum REQUEST_CODE_SIGN:Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;
    .locals 3

    .line 1
    sget-object v0, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;->REQUEST_CODE_INVALID:Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

    .line 2
    .line 3
    sget-object v1, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;->REQUEST_CODE_REGISTER:Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

    .line 4
    .line 5
    sget-object v2, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;->REQUEST_CODE_SIGN:Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "REQUEST_CODE_INVALID"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;->REQUEST_CODE_INVALID:Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

    .line 11
    .line 12
    new-instance v0, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

    .line 13
    .line 14
    const-string v1, "REQUEST_CODE_REGISTER"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;->REQUEST_CODE_REGISTER:Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

    .line 21
    .line 22
    new-instance v0, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

    .line 23
    .line 24
    const-string v1, "REQUEST_CODE_SIGN"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;->REQUEST_CODE_SIGN:Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

    .line 31
    .line 32
    invoke-static {}, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;->$values()[Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;->$VALUES:[Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
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
    iput p3, p0, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;
    .locals 1

    .line 1
    const-class v0, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;
    .locals 1

    .line 1
    sget-object v0, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;->$VALUES:[Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;->code:I

    .line 2
    .line 3
    return v0
.end method
