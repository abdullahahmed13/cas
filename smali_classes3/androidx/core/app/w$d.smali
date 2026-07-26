.class public Landroidx/core/app/w$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/core/app/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/app/w;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/core/app/w;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/w$d;->a:Landroidx/core/app/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/w$d;->a:Landroidx/core/app/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/w$d;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/w$d;->a:Landroidx/core/app/w;

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/core/app/w;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/core/app/w;->n:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/core/app/w$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/w$d;->a:Landroidx/core/app/w;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/app/w;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/core/app/w$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/w$d;->a:Landroidx/core/app/w;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/app/w;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(I)Landroidx/core/app/w$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/w$d;->a:Landroidx/core/app/w;

    .line 2
    .line 3
    iput p1, v0, Landroidx/core/app/w;->c:I

    .line 4
    .line 5
    return-object p0
.end method

.method public f(I)Landroidx/core/app/w$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/w$d;->a:Landroidx/core/app/w;

    .line 2
    .line 3
    iput p1, v0, Landroidx/core/app/w;->j:I

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Z)Landroidx/core/app/w$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/w$d;->a:Landroidx/core/app/w;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/core/app/w;->i:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/core/app/w$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/w$d;->a:Landroidx/core/app/w;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/app/w;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Z)Landroidx/core/app/w$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/w$d;->a:Landroidx/core/app/w;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/core/app/w;->f:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public j(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/w$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/w$d;->a:Landroidx/core/app/w;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/app/w;->g:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/core/app/w;->h:Landroid/media/AudioAttributes;

    .line 6
    .line 7
    return-object p0
.end method

.method public k(Z)Landroidx/core/app/w$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/w$d;->a:Landroidx/core/app/w;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/core/app/w;->k:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public l([J)Landroidx/core/app/w$d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/w$d;->a:Landroidx/core/app/w;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-boolean v1, v0, Landroidx/core/app/w;->k:Z

    .line 12
    .line 13
    iput-object p1, v0, Landroidx/core/app/w;->l:[J

    .line 14
    .line 15
    return-object p0
.end method
