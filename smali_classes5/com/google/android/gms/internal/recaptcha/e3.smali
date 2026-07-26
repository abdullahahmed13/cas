.class public final Lcom/google/android/gms/internal/recaptcha/e3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/google/android/gms/internal/recaptcha/g3;

.field private final b:Lcom/google/android/gms/internal/recaptcha/k4;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/recaptcha/p4;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/recaptcha/o4;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/d3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/d3;->i(Lcom/google/android/gms/internal/recaptcha/d3;)Lcom/google/android/gms/internal/recaptcha/g3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/e3;->a:Lcom/google/android/gms/internal/recaptcha/g3;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/d3;->j(Lcom/google/android/gms/internal/recaptcha/d3;)Lcom/google/android/gms/internal/recaptcha/k4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/e3;->b:Lcom/google/android/gms/internal/recaptcha/k4;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/d3;->k(Lcom/google/android/gms/internal/recaptcha/d3;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/e3;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/d3;->l(Lcom/google/android/gms/internal/recaptcha/d3;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/e3;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/d3;->a(Lcom/google/android/gms/internal/recaptcha/d3;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/e3;->e:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/d3;->b(Lcom/google/android/gms/internal/recaptcha/d3;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/e3;->f:Landroid/net/Uri;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/e3;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/recaptcha/k4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/e3;->b:Lcom/google/android/gms/internal/recaptcha/k4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/io/InputStream;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/e3;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/e3;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/e3;->e:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/recaptcha/z2;->a(Ljava/util/List;Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/gms/internal/recaptcha/z2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/e3;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/recaptcha/p4;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/y9;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/io/InputStream;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/google/android/gms/internal/recaptcha/p4;->m()Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final d(Ljava/io/OutputStream;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/e3;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/e3;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/e3;->e:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/recaptcha/a3;->a(Ljava/util/List;Landroid/net/Uri;Ljava/io/OutputStream;)Lcom/google/android/gms/internal/recaptcha/a3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/e3;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/recaptcha/p4;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/y9;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/io/OutputStream;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/google/android/gms/internal/recaptcha/p4;->o()Ljava/io/OutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/e3;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
