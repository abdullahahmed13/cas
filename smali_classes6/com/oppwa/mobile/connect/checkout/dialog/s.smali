.class public final synthetic Lcom/oppwa/mobile/connect/checkout/dialog/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic d:Lcom/oppwa/mobile/connect/checkout/dialog/z;


# direct methods
.method public synthetic constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s;->d:Lcom/oppwa/mobile/connect/checkout/dialog/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s;->d:Lcom/oppwa/mobile/connect/checkout/dialog/z;

    .line 2
    .line 3
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z;->f1(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
