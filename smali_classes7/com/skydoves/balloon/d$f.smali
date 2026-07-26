.class final Lcom/skydoves/balloon/d$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/d;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_with:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic this$0:Lcom/skydoves/balloon/d;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/d$f;->$this_with:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/skydoves/balloon/d$f;->this$0:Lcom/skydoves/balloon/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/d$f;->this$0:Lcom/skydoves/balloon/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/skydoves/balloon/d$a;->n:Lcom/skydoves/balloon/c;

    .line 8
    .line 9
    sget-object v1, Lcom/skydoves/balloon/e;->b:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "binding.root"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/d$f;->$this_with:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/skydoves/balloon/d$f;->this$0:Lcom/skydoves/balloon/d;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/skydoves/balloon/d;->c(Lcom/skydoves/balloon/d;)Lqd/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lqd/a;->b()Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    iget-object v2, p0, Lcom/skydoves/balloon/d$f;->this$0:Lcom/skydoves/balloon/d;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Lcom/skydoves/balloon/d$a;->m:F

    .line 59
    .line 60
    mul-float/2addr v1, v2

    .line 61
    iget-object v2, p0, Lcom/skydoves/balloon/d$f;->this$0:Lcom/skydoves/balloon/d;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v2, v2, Lcom/skydoves/balloon/d$a;->l:I

    .line 68
    .line 69
    div-int/2addr v2, v3

    .line 70
    int-to-float v2, v2

    .line 71
    sub-float/2addr v1, v2

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/d$f;->$this_with:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/skydoves/balloon/d$f;->this$0:Lcom/skydoves/balloon/d;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/skydoves/balloon/d;->c(Lcom/skydoves/balloon/d;)Lqd/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lqd/a;->b()Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    iget-object v2, p0, Lcom/skydoves/balloon/d$f;->this$0:Lcom/skydoves/balloon/d;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v2, v2, Lcom/skydoves/balloon/d$a;->m:F

    .line 103
    .line 104
    mul-float/2addr v1, v2

    .line 105
    iget-object v2, p0, Lcom/skydoves/balloon/d$f;->this$0:Lcom/skydoves/balloon/d;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v2, v2, Lcom/skydoves/balloon/d$a;->l:I

    .line 112
    .line 113
    div-int/2addr v2, v3

    .line 114
    int-to-float v2, v2

    .line 115
    sub-float/2addr v1, v2

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
