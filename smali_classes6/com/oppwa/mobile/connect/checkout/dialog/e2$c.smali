.class Lcom/oppwa/mobile/connect/checkout/dialog/e2$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/e2;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppwa/mobile/connect/checkout/dialog/e2;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2$c;->a:Lcom/oppwa/mobile/connect/checkout/dialog/e2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e2$c;->a:Lcom/oppwa/mobile/connect/checkout/dialog/e2;

    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->X2(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)Lmc/h;

    move-result-object v0

    iget-object v0, v0, Lmc/h;->n:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->a3(Lcom/oppwa/mobile/connect/checkout/dialog/e2;Landroid/view/View;)V

    :cond_0
    return-void
.end method
