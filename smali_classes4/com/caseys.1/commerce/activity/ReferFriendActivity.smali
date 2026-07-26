.class public final Lcom/caseys/commerce/activity/ReferFriendActivity;
.super Lcom/caseys/commerce/activity/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation


# instance fields
.field private final p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/activity/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/caseys/commerce/d$o;->y:I

    .line 5
    .line 6
    iput v0, p0, Lcom/caseys/commerce/activity/ReferFriendActivity;->p:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected h0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/activity/ReferFriendActivity;->p:I

    .line 2
    .line 3
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
