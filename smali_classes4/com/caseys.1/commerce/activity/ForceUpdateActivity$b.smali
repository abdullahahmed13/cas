.class public final Lcom/caseys/commerce/activity/ForceUpdateActivity$b;
.super Landroidx/activity/i0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/activity/ForceUpdateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/caseys/commerce/activity/ForceUpdateActivity;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/activity/ForceUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/activity/ForceUpdateActivity$b;->b:Lcom/caseys/commerce/activity/ForceUpdateActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/i0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/activity/ForceUpdateActivity$b;->b:Lcom/caseys/commerce/activity/ForceUpdateActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/activity/ForceUpdateActivity;->k0(Lcom/caseys/commerce/activity/ForceUpdateActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/activity/ForceUpdateActivity$b;->b:Lcom/caseys/commerce/activity/ForceUpdateActivity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/activity/ForceUpdateActivity$b;->b:Lcom/caseys/commerce/activity/ForceUpdateActivity;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/caseys/commerce/activity/ForceUpdateActivity$b;->b:Lcom/caseys/commerce/activity/ForceUpdateActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
