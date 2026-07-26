.class Landroidx/appcompat/app/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/activity/contextaware/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/d;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/d;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/d$b;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/d$b;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/h;->C()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/d$b;->a:Landroidx/appcompat/app/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/activity/l;->getSavedStateRegistry()Landroidx/savedstate/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/savedstate/j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h;->I(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
