.class Landroidx/media/c$l$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/c$l;->j(Landroidx/media/g$b;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/media/g$b;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Landroidx/media/c$l;


# direct methods
.method constructor <init>(Landroidx/media/c$l;Landroidx/media/g$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/c$l$c;->g:Landroidx/media/c$l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/c$l$c;->d:Landroidx/media/g$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/c$l$c;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media/c$l$c;->f:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media/c$l$c;->g:Landroidx/media/c$l;

    .line 3
    .line 4
    iget-object v1, v1, Landroidx/media/c$l;->b:Landroidx/media/c;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/media/c;->e:Landroidx/collection/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/o2;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media/c$l$c;->g:Landroidx/media/c$l;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media/c$l;->b:Landroidx/media/c;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media/c;->e:Landroidx/collection/a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/collection/o2;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/media/c$f;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/media/c$f;->d:Landroidx/media/g$b;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media/c$l$c;->d:Landroidx/media/g$b;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/media/g$b;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media/c$l$c;->g:Landroidx/media/c$l;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media/c$l$c;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media/c$l$c;->f:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media/c$l;->b(Landroidx/media/c$f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
