.class Landroidx/documentfile/provider/d;
.super Landroidx/documentfile/provider/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x13
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroidx/documentfile/provider/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/documentfile/provider/a;-><init>(Landroidx/documentfile/provider/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/documentfile/provider/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/documentfile/provider/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(Ljava/lang/String;)Landroidx/documentfile/provider/a;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public e()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/documentfile/provider/b;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/documentfile/provider/b;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/documentfile/provider/b;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/documentfile/provider/b;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/documentfile/provider/b;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/documentfile/provider/b;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/documentfile/provider/b;->l(Landroid/content/Context;Landroid/net/Uri;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/documentfile/provider/b;->m(Landroid/content/Context;Landroid/net/Uri;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public u()[Landroidx/documentfile/provider/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
