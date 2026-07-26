.class Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;
.super Lcom/gigya/android/sdk/GigyaPluginCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->attachBridge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gigya/android/sdk/GigyaPluginCallback<",
        "TA;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaPluginCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAfterScreenLoad(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onAfterScreenLoad(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAfterSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onAfterSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAfterValidation(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onAfterValidation(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBeforeScreenLoad(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onBeforeScreenLoad(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBeforeSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onBeforeSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBeforeValidation(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onBeforeValidation(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$100(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$100(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onCanceled()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onConnectionAdded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onConnectionAdded()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onConnectionRemoved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onConnectionRemoved()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onError(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$100(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$100(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Landroid/widget/ProgressBar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onFieldChanged(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onFieldChanged(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onHide(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onHide(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->isFlowFinalized(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onLogin(Lcom/gigya/android/sdk/account/models/GigyaAccount;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/account/models/GigyaAccount;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Lcom/gigya/android/sdk/GigyaPluginCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onLogin(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onLogin(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/account/models/GigyaAccount;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->onLogin(Lcom/gigya/android/sdk/account/models/GigyaAccount;)V

    return-void
.end method

.method public onLogout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onLogout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
