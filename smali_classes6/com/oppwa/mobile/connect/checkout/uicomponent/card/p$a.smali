.class public Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/l2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Lcom/oppwa/mobile/connect/payment/BrandsValidation;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;Lcom/oppwa/mobile/connect/payment/BrandsValidation;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/oppwa/mobile/connect/payment/BrandsValidation;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p$a;->c:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p$a;->d:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Landroidx/lifecycle/h2;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/h2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p$a;->c:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p$a;->d:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;Lcom/oppwa/mobile/connect/payment/BrandsValidation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
