.class public final synthetic Lcom/caseys/commerce/ui/rewards/fragment/p1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/caseys/commerce/databinding/ae;

.field public final synthetic b:Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/databinding/ae;Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/p1;->a:Lcom/caseys/commerce/databinding/ae;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/p1;->b:Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/p1;->a:Lcom/caseys/commerce/databinding/ae;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/p1;->b:Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;->g3(Lcom/caseys/commerce/databinding/ae;Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;Landroid/view/View;IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
