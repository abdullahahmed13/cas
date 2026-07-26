.class Landroidx/fragment/app/FragmentManager$o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/fragment/app/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/d0;

.field private final b:Landroidx/fragment/app/o0;

.field private final c:Landroidx/lifecycle/k0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/d0;Landroidx/fragment/app/o0;Landroidx/lifecycle/k0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/k0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$o;->a:Landroidx/lifecycle/d0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$o;->b:Landroidx/fragment/app/o0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$o;->c:Landroidx/lifecycle/k0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$o;->b:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/o0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/lifecycle/d0$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$o;->a:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0$b;->c(Landroidx/lifecycle/d0$b;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$o;->a:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$o;->c:Landroidx/lifecycle/k0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
