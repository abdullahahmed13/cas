.class Lcom/oppwa/mobile/connect/checkout/dialog/t0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/t0;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/oppwa/mobile/connect/checkout/dialog/t0;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/t0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t0$a;->b:Lcom/oppwa/mobile/connect/checkout/dialog/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t0$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t0$a;->b:Lcom/oppwa/mobile/connect/checkout/dialog/t0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "SAMSUNGPAY"

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t0$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "SAMSUNGPAY"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "errorReason"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p2, -0x164

    .line 16
    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    const/16 p2, -0x165

    .line 20
    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t0$a;->b:Lcom/oppwa/mobile/connect/checkout/dialog/t0;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t0$a;->b:Lcom/oppwa/mobile/connect/checkout/dialog/t0;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/oppwa/mobile/connect/checkout/dialog/z;->v:Lcom/oppwa/mobile/connect/checkout/dialog/x;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x;->r()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t0$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
