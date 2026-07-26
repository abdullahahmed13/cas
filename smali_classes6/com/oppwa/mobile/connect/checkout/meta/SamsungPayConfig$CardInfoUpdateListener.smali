.class public interface abstract Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig$CardInfoUpdateListener;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CardInfoUpdateListener"
.end annotation


# virtual methods
.method public abstract H2(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V
    .param p1    # Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method
