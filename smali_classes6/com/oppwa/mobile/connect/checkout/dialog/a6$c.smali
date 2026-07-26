.class Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field L:Landroid/widget/ImageView;

.field M:Landroid/widget/TextView;

.field N:Landroid/widget/ProgressBar;

.field final synthetic O:Lcom/oppwa/mobile/connect/checkout/dialog/a6;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/a6;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/checkout/dialog/a6;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;->O:Lcom/oppwa/mobile/connect/checkout/dialog/a6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lic/b$i;->q7:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;->L:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lic/b$i;->r7:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;->M:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lic/b$i;->Z4:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;->N:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/a6$c;->M:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/a6;->P(Lcom/oppwa/mobile/connect/checkout/dialog/a6;I)I

    .line 43
    .line 44
    .line 45
    return-void
.end method
