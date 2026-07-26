.class public Lcom/oppwa/mobile/connect/checkout/uicomponent/processing/b;
.super Lcom/oppwa/mobile/connect/checkout/uicomponent/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/uicomponent/processing/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oppwa/mobile/connect/checkout/uicomponent/q<",
        "Lcom/oppwa/mobile/connect/checkout/uicomponent/processing/a;",
        ">;",
        "Lcom/oppwa/mobile/connect/checkout/uicomponent/processing/c;"
    }
.end annotation


# instance fields
.field private final n:Landroidx/activity/i0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/processing/b$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/processing/b$a;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/processing/b;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/processing/b;->n:Landroidx/activity/i0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/activity/l;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/processing/b;->n:Landroidx/activity/i0;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/activity/j0;->i(Landroidx/lifecycle/p0;Landroidx/activity/i0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected p2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->q2()Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/processing/a;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/i;->l1(Lcom/oppwa/mobile/connect/checkout/uicomponent/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
