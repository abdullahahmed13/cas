.class Landroidx/transition/n$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/transition/g0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/n;->z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Landroidx/transition/n;


# direct methods
.method constructor <init>(Landroidx/transition/n;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/transition/n$d;->e:Landroidx/transition/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/n$d;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/g0;)V
    .locals 0
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/g0;)V
    .locals 0
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/n$d;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/g0;)V
    .locals 0
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/g0;)V
    .locals 0
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/g0;)V
    .locals 0
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method
