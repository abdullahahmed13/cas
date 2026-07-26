.class public final synthetic Lcom/oppwa/mobile/connect/checkout/dialog/c2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic d:Lcom/oppwa/mobile/connect/checkout/dialog/e2;

.field public final synthetic e:Landroid/text/TextWatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->d:Lcom/oppwa/mobile/connect/checkout/dialog/e2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->e:Landroid/text/TextWatcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->d:Lcom/oppwa/mobile/connect/checkout/dialog/e2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c2;->e:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->r2(Lcom/oppwa/mobile/connect/checkout/dialog/e2;Landroid/text/TextWatcher;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
