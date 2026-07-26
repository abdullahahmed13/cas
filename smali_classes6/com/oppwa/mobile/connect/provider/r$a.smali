.class Lcom/oppwa/mobile/connect/provider/r$a;
.super Landroidx/activity/i0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/provider/r;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/oppwa/mobile/connect/provider/r;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/provider/r;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/r$a;->b:Lcom/oppwa/mobile/connect/provider/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/i0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->c0()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "payment_error"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/r$a;->b:Lcom/oppwa/mobile/connect/provider/r;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/oppwa/mobile/connect/provider/r;->V1(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
