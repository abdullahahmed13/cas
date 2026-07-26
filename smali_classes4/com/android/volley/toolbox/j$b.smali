.class Lcom/android/volley/toolbox/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/volley/f$a;)V
    .locals 12

    .line 9
    iget-object v2, p2, Lcom/android/volley/f$a;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/android/volley/f$a;->c:J

    iget-wide v5, p2, Lcom/android/volley/f$a;->d:J

    iget-wide v7, p2, Lcom/android/volley/f$a;->e:J

    iget-wide v9, p2, Lcom/android/volley/f$a;->f:J

    .line 10
    invoke-static {p2}, Lcom/android/volley/toolbox/j$b;->a(Lcom/android/volley/f$a;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v11}, Lcom/android/volley/toolbox/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/android/volley/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/volley/toolbox/j$b;->b:Ljava/lang/String;

    .line 3
    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/android/volley/toolbox/j$b;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/android/volley/toolbox/j$b;->d:J

    .line 5
    iput-wide p5, p0, Lcom/android/volley/toolbox/j$b;->e:J

    .line 6
    iput-wide p7, p0, Lcom/android/volley/toolbox/j$b;->f:J

    .line 7
    iput-wide p9, p0, Lcom/android/volley/toolbox/j$b;->g:J

    .line 8
    iput-object p11, p0, Lcom/android/volley/toolbox/j$b;->h:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/android/volley/f$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/f$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/volley/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/f$a;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/volley/f$a;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/volley/toolbox/m;->i(Ljava/util/Map;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static b(Lcom/android/volley/toolbox/j$c;)Lcom/android/volley/toolbox/j$b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/volley/toolbox/j;->n(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x20150306

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/volley/toolbox/j;->p(Lcom/android/volley/toolbox/j$c;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, Lcom/android/volley/toolbox/j;->p(Lcom/android/volley/toolbox/j$c;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, Lcom/android/volley/toolbox/j;->o(Ljava/io/InputStream;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {p0}, Lcom/android/volley/toolbox/j;->o(Ljava/io/InputStream;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-static {p0}, Lcom/android/volley/toolbox/j;->o(Ljava/io/InputStream;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static {p0}, Lcom/android/volley/toolbox/j;->o(Ljava/io/InputStream;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-static {p0}, Lcom/android/volley/toolbox/j;->m(Lcom/android/volley/toolbox/j$c;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    new-instance v2, Lcom/android/volley/toolbox/j$b;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v13}, Lcom/android/volley/toolbox/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method c([B)Lcom/android/volley/f$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/volley/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/volley/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/volley/f$a;->a:[B

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/volley/toolbox/j$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/volley/f$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/android/volley/toolbox/j$b;->d:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/android/volley/f$a;->c:J

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/android/volley/toolbox/j$b;->e:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/android/volley/f$a;->d:J

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/android/volley/toolbox/j$b;->f:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/android/volley/f$a;->e:J

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/android/volley/toolbox/j$b;->g:J

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/android/volley/f$a;->f:J

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/volley/toolbox/j$b;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/volley/toolbox/m;->j(Ljava/util/List;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/android/volley/f$a;->g:Ljava/util/Map;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/volley/toolbox/j$b;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lcom/android/volley/f$a;->h:Ljava/util/List;

    .line 43
    .line 44
    return-object v0
.end method

.method d(Ljava/io/OutputStream;)Z
    .locals 2

    .line 1
    const v0, 0x20150306

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/j;->t(Ljava/io/OutputStream;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/volley/toolbox/j$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/j;->v(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/volley/toolbox/j$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/j;->v(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/android/volley/toolbox/j$b;->d:J

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/android/volley/toolbox/j;->u(Ljava/io/OutputStream;J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/android/volley/toolbox/j$b;->e:J

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/android/volley/toolbox/j;->u(Ljava/io/OutputStream;J)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/android/volley/toolbox/j$b;->f:J

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/android/volley/toolbox/j;->u(Ljava/io/OutputStream;J)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/android/volley/toolbox/j$b;->g:J

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/android/volley/toolbox/j;->u(Ljava/io/OutputStream;J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/volley/toolbox/j$b;->h:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/android/volley/toolbox/j;->s(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "%s"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/android/volley/b0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1
.end method
