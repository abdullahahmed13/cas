.class final Lcom/skydoves/balloon/d$i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/d;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/skydoves/balloon/d;


# direct methods
.method constructor <init>(Lcom/skydoves/balloon/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/d$i;->d:Lcom/skydoves/balloon/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/d$i;->d:Lcom/skydoves/balloon/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/d;->w()Lcom/skydoves/balloon/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "it"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/skydoves/balloon/u;->onBalloonClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/skydoves/balloon/d$i;->d:Lcom/skydoves/balloon/d;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/skydoves/balloon/d;->e(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean p1, p1, Lcom/skydoves/balloon/d$a;->L:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/skydoves/balloon/d$i;->d:Lcom/skydoves/balloon/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/skydoves/balloon/d;->o()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
