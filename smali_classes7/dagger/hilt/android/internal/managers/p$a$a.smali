.class Ldagger/hilt/android/internal/managers/p$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ldagger/hilt/android/internal/managers/p$a;


# direct methods
.method constructor <init>(Ldagger/hilt/android/internal/managers/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/p$a$a;->d:Ldagger/hilt/android/internal/managers/p$a;

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
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "event"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/p$a$a;->d:Ldagger/hilt/android/internal/managers/p$a;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Ldagger/hilt/android/internal/managers/p$a;->a(Ldagger/hilt/android/internal/managers/p$a;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/p$a$a;->d:Ldagger/hilt/android/internal/managers/p$a;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ldagger/hilt/android/internal/managers/p$a;->b(Ldagger/hilt/android/internal/managers/p$a;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/p$a$a;->d:Ldagger/hilt/android/internal/managers/p$a;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ldagger/hilt/android/internal/managers/p$a;->c(Ldagger/hilt/android/internal/managers/p$a;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
