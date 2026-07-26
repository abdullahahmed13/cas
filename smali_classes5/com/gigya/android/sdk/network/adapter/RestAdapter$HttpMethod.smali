.class public final enum Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/android/sdk/network/adapter/RestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

.field public static final enum GET:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

.field public static final enum POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;


# instance fields
.field private final method:I


# direct methods
.method private static synthetic $values()[Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;
    .locals 2

    .line 1
    sget-object v0, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->GET:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 2
    .line 3
    sget-object v1, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->GET:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 10
    .line 11
    new-instance v0, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 12
    .line 13
    const-string v1, "POST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 20
    .line 21
    invoke-static {}, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->$values()[Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->$VALUES:[Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 26
    .line 27
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
    iput p3, p0, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->method:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->GET:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->$VALUES:[Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->method:I

    .line 2
    .line 3
    return v0
.end method
