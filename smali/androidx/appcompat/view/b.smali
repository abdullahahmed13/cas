.class public abstract Landroidx/appcompat/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/b$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract c()Landroid/view/Menu;
.end method

.method public abstract d()Landroid/view/MenuInflater;
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract i()V
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract l(Landroid/view/View;)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(Ljava/lang/CharSequence;)V
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public abstract p(I)V
.end method

.method public abstract q(Ljava/lang/CharSequence;)V
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/b;->e:Z

    .line 2
    .line 3
    return-void
.end method
