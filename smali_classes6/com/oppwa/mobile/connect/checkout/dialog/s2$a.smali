.class Lcom/oppwa/mobile/connect/checkout/dialog/s2$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppwa/mobile/connect/checkout/dialog/s2;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/s2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s2$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/s2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s2$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/s2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/s2;->e2(Lcom/oppwa/mobile/connect/checkout/dialog/s2;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s2$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/s2;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/s2;->c2(Lcom/oppwa/mobile/connect/checkout/dialog/s2;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationFailed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s2$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/s2;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/s2;->h2(Lcom/oppwa/mobile/connect/checkout/dialog/s2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s2$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/s2;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/s2;->i2(Lcom/oppwa/mobile/connect/checkout/dialog/s2;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s2$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/s2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/s2;->l2(Lcom/oppwa/mobile/connect/checkout/dialog/s2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
