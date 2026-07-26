.class public Lcom/gigya/android/sdk/api/RetryDispatcher$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/android/sdk/api/RetryDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dispatcher:Lcom/gigya/android/sdk/api/RetryDispatcher;


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/network/adapter/IRestAdapter;Lcom/gigya/android/sdk/api/IApiRequestFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/gigya/android/sdk/api/RetryDispatcher;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gigya/android/sdk/api/RetryDispatcher$Builder;->dispatcher:Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/api/RetryDispatcher;->access$402(Lcom/gigya/android/sdk/api/RetryDispatcher;Lcom/gigya/android/sdk/network/adapter/IRestAdapter;)Lcom/gigya/android/sdk/network/adapter/IRestAdapter;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/gigya/android/sdk/api/RetryDispatcher$Builder;->dispatcher:Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/api/RetryDispatcher;->access$502(Lcom/gigya/android/sdk/api/RetryDispatcher;Lcom/gigya/android/sdk/api/IApiRequestFactory;)Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public errorCode(I)Lcom/gigya/android/sdk/api/RetryDispatcher$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/RetryDispatcher$Builder;->dispatcher:Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/api/RetryDispatcher;->access$202(Lcom/gigya/android/sdk/api/RetryDispatcher;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public handler(Lcom/gigya/android/sdk/api/RetryDispatcher$IRetryHandler;)Lcom/gigya/android/sdk/api/RetryDispatcher;
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/api/RetryDispatcher$IRetryHandler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/RetryDispatcher$Builder;->dispatcher:Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/api/RetryDispatcher;->access$002(Lcom/gigya/android/sdk/api/RetryDispatcher;Lcom/gigya/android/sdk/api/RetryDispatcher$IRetryHandler;)Lcom/gigya/android/sdk/api/RetryDispatcher$IRetryHandler;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gigya/android/sdk/api/RetryDispatcher$Builder;->dispatcher:Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 7
    .line 8
    return-object p1
.end method

.method public request(Lcom/gigya/android/sdk/api/GigyaApiRequest;)Lcom/gigya/android/sdk/api/RetryDispatcher$Builder;
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/api/GigyaApiRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/RetryDispatcher$Builder;->dispatcher:Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/api/RetryDispatcher;->access$602(Lcom/gigya/android/sdk/api/RetryDispatcher;Lcom/gigya/android/sdk/api/GigyaApiRequest;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public tries(I)Lcom/gigya/android/sdk/api/RetryDispatcher$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/RetryDispatcher$Builder;->dispatcher:Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/api/RetryDispatcher;->access$302(Lcom/gigya/android/sdk/api/RetryDispatcher;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
