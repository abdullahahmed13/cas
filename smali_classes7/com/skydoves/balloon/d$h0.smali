.class public final Lcom/skydoves/balloon/d$h0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/d;->k0(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalloon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Balloon.kt\ncom/skydoves/balloon/Balloon$show$2\n+ 2 Balloon.kt\ncom/skydoves/balloon/Balloon\n*L\n1#1,980:1\n464#2,3:981\n*E\n"
.end annotation


# instance fields
.field final synthetic $anchor$inlined:Landroid/view/View;

.field final synthetic $xOff$inlined:I

.field final synthetic $yOff$inlined:I

.field final synthetic this$0:Lcom/skydoves/balloon/d;

.field final synthetic this$0$inline_fun:Lcom/skydoves/balloon/d;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/d$h0;->this$0$inline_fun:Lcom/skydoves/balloon/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/skydoves/balloon/d$h0;->this$0:Lcom/skydoves/balloon/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/skydoves/balloon/d$h0;->$anchor$inlined:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lcom/skydoves/balloon/d$h0;->$xOff$inlined:I

    .line 8
    .line 9
    iput p5, p0, Lcom/skydoves/balloon/d$h0;->$yOff$inlined:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/d$h0;->this$0$inline_fun:Lcom/skydoves/balloon/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/skydoves/balloon/d;->c(Lcom/skydoves/balloon/d;)Lqd/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqd/a;->b()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/skydoves/balloon/d$h0;->this$0$inline_fun:Lcom/skydoves/balloon/d;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/skydoves/balloon/d;->d(Lcom/skydoves/balloon/d;)Landroid/widget/PopupWindow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/skydoves/balloon/d$h0;->this$0$inline_fun:Lcom/skydoves/balloon/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/skydoves/balloon/d;->u()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/skydoves/balloon/d$h0;->this$0$inline_fun:Lcom/skydoves/balloon/d;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/skydoves/balloon/d;->d(Lcom/skydoves/balloon/d;)Landroid/widget/PopupWindow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/skydoves/balloon/d$h0;->this$0$inline_fun:Lcom/skydoves/balloon/d;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/skydoves/balloon/d;->r()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/skydoves/balloon/d$h0;->this$0$inline_fun:Lcom/skydoves/balloon/d;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/skydoves/balloon/d;->c(Lcom/skydoves/balloon/d;)Lqd/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lqd/a;->i:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const-string v1, "this.binding.balloonDetail"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/skydoves/balloon/d$h0;->this$0$inline_fun:Lcom/skydoves/balloon/d;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/skydoves/balloon/d;->h(Lcom/skydoves/balloon/d;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/skydoves/balloon/d$h0;->this$0$inline_fun:Lcom/skydoves/balloon/d;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/skydoves/balloon/d;->a(Lcom/skydoves/balloon/d;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/skydoves/balloon/d$h0;->this$0:Lcom/skydoves/balloon/d;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/skydoves/balloon/d;->d(Lcom/skydoves/balloon/d;)Landroid/widget/PopupWindow;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/skydoves/balloon/d$h0;->$anchor$inlined:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v3, p0, Lcom/skydoves/balloon/d$h0;->$xOff$inlined:I

    .line 90
    .line 91
    add-int/2addr v2, v3

    .line 92
    iget-object v3, p0, Lcom/skydoves/balloon/d$h0;->this$0:Lcom/skydoves/balloon/d;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/skydoves/balloon/d;->r()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    div-int/lit8 v3, v3, 0x2

    .line 99
    .line 100
    neg-int v3, v3

    .line 101
    iget-object v4, p0, Lcom/skydoves/balloon/d$h0;->$anchor$inlined:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    div-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    sub-int/2addr v3, v4

    .line 110
    iget v4, p0, Lcom/skydoves/balloon/d$h0;->$yOff$inlined:I

    .line 111
    .line 112
    add-int/2addr v3, v4

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
