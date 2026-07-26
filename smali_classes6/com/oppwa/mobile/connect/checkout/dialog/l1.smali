.class Lcom/oppwa/mobile/connect/checkout/dialog/l1;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/checkout/dialog/l1$a;
    }
.end annotation


# instance fields
.field private d:Lcom/oppwa/mobile/connect/checkout/dialog/l4;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/l4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/l4;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l1;->d:Lcom/oppwa/mobile/connect/checkout/dialog/l4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e()Lcom/oppwa/mobile/connect/checkout/dialog/l4;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l1;->d:Lcom/oppwa/mobile/connect/checkout/dialog/l4;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l1;->d:Lcom/oppwa/mobile/connect/checkout/dialog/l4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/l4;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
