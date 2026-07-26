.class public final Lcom/caseys/commerce/ui/rewards/panel/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/panel/e;-><init>(Landroid/view/View;Le8/t;Lcom/caseys/commerce/ui/rewards/panel/e$c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/rewards/panel/e;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/rewards/panel/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/panel/e$a;->a:Lcom/caseys/commerce/ui/rewards/panel/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/panel/e$a;->a:Lcom/caseys/commerce/ui/rewards/panel/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/panel/e;->l()Le8/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Le8/t;->n(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/panel/e$a;->a:Lcom/caseys/commerce/ui/rewards/panel/e;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/caseys/commerce/ui/rewards/panel/e;->i(Lcom/caseys/commerce/ui/rewards/panel/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
