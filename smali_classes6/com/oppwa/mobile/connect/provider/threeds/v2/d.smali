.class Lcom/oppwa/mobile/connect/provider/threeds/v2/d;
.super Lcom/oppwa/mobile/connect/provider/threeds/v2/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/nsoftware/ipworks3ds/sdk/ChallengeStatusReceiver;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ": "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p2, " ("

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ")"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, ""

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    const-string v0, "ThreeDS2"

    .line 2
    .line 3
    const-string v1, "Challenge cancelled."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/utils/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->c0()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/c;->b(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Lcom/nsoftware/ipworks3ds/sdk/event/CompletionEvent;)V
    .locals 1

    .line 1
    const-string p1, "ThreeDS2"

    .line 2
    .line 3
    const-string v0, "Challenge completed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/utils/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/c;->b(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Lcom/nsoftware/ipworks3ds/sdk/event/ProtocolErrorEvent;)V
    .locals 2

    .line 1
    const-string v0, "ThreeDS2"

    .line 2
    .line 3
    const-string v1, "Challenge protocol error."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/utils/g;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/nsoftware/ipworks3ds/sdk/event/ProtocolErrorEvent;->getErrorMessage()Lcom/nsoftware/ipworks3ds/sdk/event/ErrorMessage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/nsoftware/ipworks3ds/sdk/event/ErrorMessage;->getErrorCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Lcom/nsoftware/ipworks3ds/sdk/event/ErrorMessage;->getErrorDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Lcom/nsoftware/ipworks3ds/sdk/event/ErrorMessage;->getErrorDetails()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "Protocol error."

    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->d0(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/c;->b(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public h(Lcom/nsoftware/ipworks3ds/sdk/event/RuntimeErrorEvent;)V
    .locals 2

    .line 1
    const-string v0, "ThreeDS2"

    .line 2
    .line 3
    const-string v1, "Challenge runtime error."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/utils/g;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/nsoftware/ipworks3ds/sdk/event/RuntimeErrorEvent;->getErrorCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/nsoftware/ipworks3ds/sdk/event/RuntimeErrorEvent;->getErrorMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, p1, v1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "Runtime error."

    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->d0(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/c;->b(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    const-string v0, "ThreeDS2"

    .line 2
    .line 3
    const-string v1, "Challenge timed out."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/utils/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Transaction closed due to internal timeout expiration"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "000"

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/oppwa/mobile/connect/exception/PaymentError;->d0(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/c;->b(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
