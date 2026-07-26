.class public final Landroidx/activity/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/activity/l;


# direct methods
.method constructor <init>(Landroidx/activity/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/l$a;->d:Landroidx/activity/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/l$a;->d:Landroidx/activity/l;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/activity/l;->access$ensureViewModelStore(Landroidx/activity/l;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/activity/l$a;->d:Landroidx/activity/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/activity/l;->getLifecycle()Landroidx/lifecycle/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
