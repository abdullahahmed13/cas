.class public final Landroidx/core/view/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/e$d;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/view/e$c;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/e$c;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/e$b;->a:Landroidx/core/view/e$d;

    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/core/view/e$e;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/e$e;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/e$b;->a:Landroidx/core/view/e$d;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/e$c;

    invoke-direct {v0, p1}, Landroidx/core/view/e$c;-><init>(Landroidx/core/view/e;)V

    iput-object v0, p0, Landroidx/core/view/e$b;->a:Landroidx/core/view/e$d;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/e$e;

    invoke-direct {v0, p1}, Landroidx/core/view/e$e;-><init>(Landroidx/core/view/e;)V

    iput-object v0, p0, Landroidx/core/view/e$b;->a:Landroidx/core/view/e$d;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e$b;->a:Landroidx/core/view/e$d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/view/e$d;->build()Landroidx/core/view/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/content/ClipData;)Landroidx/core/view/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e$b;->a:Landroidx/core/view/e$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/e$d;->c(Landroid/content/ClipData;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Landroidx/core/view/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e$b;->a:Landroidx/core/view/e$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/e$d;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(I)Landroidx/core/view/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e$b;->a:Landroidx/core/view/e$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/e$d;->b(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Landroid/net/Uri;)Landroidx/core/view/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e$b;->a:Landroidx/core/view/e$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/e$d;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(I)Landroidx/core/view/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e$b;->a:Landroidx/core/view/e$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/e$d;->d(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
