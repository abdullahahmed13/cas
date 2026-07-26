.class Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncResult"
.end annotation


# instance fields
.field private code:I

.field private date:Ljava/lang/String;

.field private result:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;->result:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;->date:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$500(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;->code:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;->code:I

    .line 2
    .line 3
    return v0
.end method
