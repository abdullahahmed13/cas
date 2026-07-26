.class Lcom/oppwa/mobile/connect/checkout/dialog/a6$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/a6;->Q(Landroid/view/ViewGroup;I)Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;

.field final synthetic e:Lcom/oppwa/mobile/connect/checkout/dialog/a6;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/a6;Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6$a;->e:Lcom/oppwa/mobile/connect/checkout/dialog/a6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6$a;->d:Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6$a;->d:Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6$a;->e:Lcom/oppwa/mobile/connect/checkout/dialog/a6;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6$a;->d:Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->W(Lcom/oppwa/mobile/connect/checkout/dialog/a6;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6$a;->e:Lcom/oppwa/mobile/connect/checkout/dialog/a6;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
