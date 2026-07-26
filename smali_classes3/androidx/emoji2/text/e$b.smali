.class final Landroidx/emoji2/text/e$b;
.super Landroidx/emoji2/text/e$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private volatile b:Landroidx/emoji2/text/i;

.field private volatile c:Landroidx/emoji2/text/o;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/e$c;-><init>(Landroidx/emoji2/text/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/o;->g()Landroidx/emoji2/text/flatbuffer/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/p;->N()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method b(Ljava/lang/CharSequence;I)I
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->b:Landroidx/emoji2/text/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/i;->b(Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->b:Landroidx/emoji2/text/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/i;->d(Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method d(Ljava/lang/CharSequence;I)I
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->b:Landroidx/emoji2/text/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/i;->e(Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method e(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->b:Landroidx/emoji2/text/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/i;->c(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method f(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->b:Landroidx/emoji2/text/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/i;->d(Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method g()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/e$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/e$b$a;-><init>(Landroidx/emoji2/text/e$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/e;->f:Landroidx/emoji2/text/e$j;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/emoji2/text/e$j;->a(Landroidx/emoji2/text/e$k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/e;->v(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->b:Landroidx/emoji2/text/i;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/i;->l(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/o;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/emoji2/text/e;->h:Z

    .line 19
    .line 20
    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method j(Landroidx/emoji2/text/o;)V
    .locals 9
    .param p1    # Landroidx/emoji2/text/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, "metadataRepo cannot be null"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/e;->v(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/o;

    .line 17
    .line 18
    new-instance v2, Landroidx/emoji2/text/i;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/o;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/emoji2/text/e;->a(Landroidx/emoji2/text/e;)Landroidx/emoji2/text/e$m;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p1, p0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/emoji2/text/e;->b(Landroidx/emoji2/text/e;)Landroidx/emoji2/text/e$f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p1, p0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    .line 35
    .line 36
    iget-boolean v6, p1, Landroidx/emoji2/text/e;->i:Z

    .line 37
    .line 38
    iget-object v7, p1, Landroidx/emoji2/text/e;->j:[I

    .line 39
    .line 40
    invoke-static {}, Landroidx/emoji2/text/h;->a()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/i;-><init>(Landroidx/emoji2/text/o;Landroidx/emoji2/text/e$m;Landroidx/emoji2/text/e$f;Z[ILjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Landroidx/emoji2/text/e$b;->b:Landroidx/emoji2/text/i;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/emoji2/text/e;->w()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
