.class final Landroidx/core/view/e$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/view/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/e$e;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Landroidx/core/view/e$e;->b:I

    return-void
.end method

.method constructor <init>(Landroidx/core/view/e;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/e;->c()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/e$e;->a:Landroid/content/ClipData;

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/e;->g()I

    move-result v0

    iput v0, p0, Landroidx/core/view/e$e;->b:I

    .line 7
    invoke-virtual {p1}, Landroidx/core/view/e;->e()I

    move-result v0

    iput v0, p0, Landroidx/core/view/e$e;->c:I

    .line 8
    invoke-virtual {p1}, Landroidx/core/view/e;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/e$e;->d:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1}, Landroidx/core/view/e;->d()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/e$e;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/e$e;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/e$e;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public build()Landroidx/core/view/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/e;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/view/e$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/core/view/e$h;-><init>(Landroidx/core/view/e$e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/e;-><init>(Landroidx/core/view/e$g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(Landroid/content/ClipData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/e$e;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/e$e;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/e$e;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
