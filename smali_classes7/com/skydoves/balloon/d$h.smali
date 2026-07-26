.class public final Lcom/skydoves/balloon/d$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/d;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skydoves/balloon/d;


# direct methods
.method constructor <init>(Lcom/skydoves/balloon/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/d$h;->this$0:Lcom/skydoves/balloon/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/skydoves/balloon/d$h;->this$0:Lcom/skydoves/balloon/d;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lcom/skydoves/balloon/d$a;->J:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/skydoves/balloon/d$h;->this$0:Lcom/skydoves/balloon/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/skydoves/balloon/d;->o()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/d$h;->this$0:Lcom/skydoves/balloon/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/skydoves/balloon/d;->z()Lcom/skydoves/balloon/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lcom/skydoves/balloon/w;->onBalloonOutsideTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return p1
.end method
