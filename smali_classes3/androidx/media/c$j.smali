.class Landroidx/media/c$j;
.super Landroidx/media/c$i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/media/f$c;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/c;


# direct methods
.method constructor <init>(Landroidx/media/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/c$j;->f:Landroidx/media/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/c$i;-><init>(Landroidx/media/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroidx/media/f$b;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/c$j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media/c$j$a;-><init>(Landroidx/media/c$j;Ljava/lang/Object;Landroidx/media/f$b;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media/c$j;->f:Landroidx/media/c;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Landroidx/media/c;->n(Ljava/lang/String;Landroidx/media/c$m;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/c$j;->f:Landroidx/media/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/c;->f:Landroidx/media/c$f;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media/c$f;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media/c$j;->f:Landroidx/media/c;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media/c;->f:Landroidx/media/c$f;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media/c$f;->e:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media/c$h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media/f;->b(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media/c$h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/media/f;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media/c$h;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/c$j;->f:Landroidx/media/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media/f;->a(Landroid/content/Context;Landroidx/media/f$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media/c$h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media/d;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
