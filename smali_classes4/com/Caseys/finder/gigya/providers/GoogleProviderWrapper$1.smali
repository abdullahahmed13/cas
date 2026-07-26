.class Lcom/Caseys/finder/gigya/providers/GoogleProviderWrapper$1;
.super Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Caseys/finder/gigya/providers/GoogleProviderWrapper;->authenticate(Ljava/util/Map;Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/Caseys/finder/gigya/providers/GoogleProviderWrapper;

.field final synthetic val$callback:Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;

.field final synthetic val$params:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/Caseys/finder/gigya/providers/GoogleProviderWrapper;Ljava/util/Map;Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/Caseys/finder/gigya/providers/GoogleProviderWrapper$1;->this$0:Lcom/Caseys/finder/gigya/providers/GoogleProviderWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/Caseys/finder/gigya/providers/GoogleProviderWrapper$1;->val$params:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/Caseys/finder/gigya/providers/GoogleProviderWrapper$1;->val$callback:Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/appcompat/app/d;IILandroid/content/Intent;)V
    .locals 1
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p4}, Lcom/google/android/gms/auth/api/signin/a;->f(Landroid/content/Intent;)Lcom/google/android/gms/tasks/m;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/Caseys/finder/gigya/providers/GoogleProviderWrapper$1;->this$0:Lcom/Caseys/finder/gigya/providers/GoogleProviderWrapper;

    .line 8
    .line 9
    iget-object p4, p0, Lcom/Caseys/finder/gigya/providers/GoogleProviderWrapper$1;->val$params:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/Caseys/finder/gigya/providers/GoogleProviderWrapper$1;->val$callback:Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;

    .line 12
    .line 13
    invoke-static {p3, p4, p1, p2, v0}, Lcom/Caseys/finder/gigya/providers/GoogleProviderWrapper;->b(Lcom/Caseys/finder/gigya/providers/GoogleProviderWrapper;Ljava/util/Map;Landroidx/appcompat/app/d;Lcom/google/android/gms/tasks/m;Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/appcompat/app/d;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/Caseys/finder/gigya/providers/GoogleProviderWrapper$1;->this$0:Lcom/Caseys/finder/gigya/providers/GoogleProviderWrapper;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/Caseys/finder/gigya/providers/GoogleProviderWrapper;->a(Lcom/Caseys/finder/gigya/providers/GoogleProviderWrapper;)Lcom/google/android/gms/auth/api/signin/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/c;->W0()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/activity/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
