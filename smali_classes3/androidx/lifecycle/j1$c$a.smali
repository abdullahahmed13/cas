.class public final Landroidx/lifecycle/j1$c$a;
.super Landroidx/lifecycle/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/j1$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/j1;


# direct methods
.method constructor <init>(Landroidx/lifecycle/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/j1$c$a;->this$0:Landroidx/lifecycle/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/j1$c$a;->this$0:Landroidx/lifecycle/j1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/j1;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/j1$c$a;->this$0:Landroidx/lifecycle/j1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/j1;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
