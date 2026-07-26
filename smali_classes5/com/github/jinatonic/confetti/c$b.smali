.class Lcom/github/jinatonic/confetti/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jinatonic/confetti/c;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/github/jinatonic/confetti/c;


# direct methods
.method constructor <init>(Lcom/github/jinatonic/confetti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/jinatonic/confetti/c$b;->d:Lcom/github/jinatonic/confetti/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/github/jinatonic/confetti/c$b;->d:Lcom/github/jinatonic/confetti/c;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/github/jinatonic/confetti/c;->a(Lcom/github/jinatonic/confetti/c;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/github/jinatonic/confetti/c$b;->d:Lcom/github/jinatonic/confetti/c;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/github/jinatonic/confetti/c;->b(Lcom/github/jinatonic/confetti/c;J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/github/jinatonic/confetti/c$b;->d:Lcom/github/jinatonic/confetti/c;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/github/jinatonic/confetti/c;->c(Lcom/github/jinatonic/confetti/c;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/github/jinatonic/confetti/c$b;->d:Lcom/github/jinatonic/confetti/c;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/github/jinatonic/confetti/c;->d(Lcom/github/jinatonic/confetti/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-ltz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/github/jinatonic/confetti/c$b;->d:Lcom/github/jinatonic/confetti/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/github/jinatonic/confetti/c;->S()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/github/jinatonic/confetti/c$b;->d:Lcom/github/jinatonic/confetti/c;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/github/jinatonic/confetti/c;->e(Lcom/github/jinatonic/confetti/c;)Lcom/github/jinatonic/confetti/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
