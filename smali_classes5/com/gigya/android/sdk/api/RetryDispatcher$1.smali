.class Lcom/gigya/android/sdk/api/RetryDispatcher$1;
.super Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/api/RetryDispatcher;->dispatch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/api/RetryDispatcher;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/api/RetryDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/api/RetryDispatcher$1;->this$0:Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/RetryDispatcher$1;->this$0:Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/api/RetryDispatcher;->access$100(Lcom/gigya/android/sdk/api/RetryDispatcher;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "RetryDispatcher"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/gigya/android/sdk/api/RetryDispatcher$1;->this$0:Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/gigya/android/sdk/api/RetryDispatcher;->access$200(Lcom/gigya/android/sdk/api/RetryDispatcher;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Retry error for code: "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/gigya/android/sdk/api/RetryDispatcher$1;->this$0:Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/gigya/android/sdk/api/RetryDispatcher;->access$200(Lcom/gigya/android/sdk/api/RetryDispatcher;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ". number of tries remaining = "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/gigya/android/sdk/api/RetryDispatcher$1;->this$0:Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/gigya/android/sdk/api/RetryDispatcher;->access$300(Lcom/gigya/android/sdk/api/RetryDispatcher;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/gigya/android/sdk/api/RetryDispatcher$1;->this$0:Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/RetryDispatcher;->dispatch()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string v0, "Retry Error completion. Parent error flow will continue"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/gigya/android/sdk/api/RetryDispatcher$1;->this$0:Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/gigya/android/sdk/api/RetryDispatcher;->access$000(Lcom/gigya/android/sdk/api/RetryDispatcher;)Lcom/gigya/android/sdk/api/RetryDispatcher$IRetryHandler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/api/RetryDispatcher$IRetryHandler;->onCompleteWithError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/RetryDispatcher$1;->this$0:Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/api/RetryDispatcher;->access$000(Lcom/gigya/android/sdk/api/RetryDispatcher;)Lcom/gigya/android/sdk/api/RetryDispatcher$IRetryHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lcom/gigya/android/sdk/api/RetryDispatcher$IRetryHandler;->onUpdateDate(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/gigya/android/sdk/api/RetryDispatcher$1;->this$0:Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/gigya/android/sdk/api/RetryDispatcher;->access$100(Lcom/gigya/android/sdk/api/RetryDispatcher;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, "RetryDispatcher"

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Lcom/gigya/android/sdk/api/RetryDispatcher$1;->this$0:Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/gigya/android/sdk/api/RetryDispatcher;->access$200(Lcom/gigya/android/sdk/api/RetryDispatcher;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p2, "Retry error for code: "

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/gigya/android/sdk/api/RetryDispatcher$1;->this$0:Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/gigya/android/sdk/api/RetryDispatcher;->access$200(Lcom/gigya/android/sdk/api/RetryDispatcher;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ". number of tries remaining = "

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/gigya/android/sdk/api/RetryDispatcher$1;->this$0:Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/gigya/android/sdk/api/RetryDispatcher;->access$300(Lcom/gigya/android/sdk/api/RetryDispatcher;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/gigya/android/sdk/api/RetryDispatcher$1;->this$0:Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/RetryDispatcher;->dispatch()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p1, "Retry success."

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/gigya/android/sdk/api/RetryDispatcher$1;->this$0:Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/gigya/android/sdk/api/RetryDispatcher;->access$000(Lcom/gigya/android/sdk/api/RetryDispatcher;)Lcom/gigya/android/sdk/api/RetryDispatcher$IRetryHandler;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, p2}, Lcom/gigya/android/sdk/api/RetryDispatcher$IRetryHandler;->onCompleteWithResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
