.class public final Lcom/google/common/cache/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/cache/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/common/cache/q;

.field private final b:Lcom/google/common/cache/q;

.field private final c:Lcom/google/common/cache/q;

.field private final d:Lcom/google/common/cache/q;

.field private final e:Lcom/google/common/cache/q;

.field private final f:Lcom/google/common/cache/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/q;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/q;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/q;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/q;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/q;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/q;

    .line 39
    .line 40
    return-void
.end method

.method private static h(J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    return-wide p0
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/q;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/q;->add(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/q;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/q;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/q;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/q;->add(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/q;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/q;->add(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/q;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/q;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/q;->add(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Lcom/google/common/cache/h;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/common/cache/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/q;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/common/cache/q;->sum()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/google/common/cache/a$a;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/q;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/common/cache/q;->sum()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lcom/google/common/cache/a$a;->h(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/q;

    .line 24
    .line 25
    invoke-interface {v5}, Lcom/google/common/cache/q;->sum()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Lcom/google/common/cache/a$a;->h(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object v7, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/q;

    .line 34
    .line 35
    invoke-interface {v7}, Lcom/google/common/cache/q;->sum()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Lcom/google/common/cache/a$a;->h(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-object v9, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/q;

    .line 44
    .line 45
    invoke-interface {v9}, Lcom/google/common/cache/q;->sum()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10}, Lcom/google/common/cache/a$a;->h(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iget-object v11, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/q;

    .line 54
    .line 55
    invoke-interface {v11}, Lcom/google/common/cache/q;->sum()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    invoke-static {v11, v12}, Lcom/google/common/cache/a$a;->h(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    invoke-direct/range {v0 .. v12}, Lcom/google/common/cache/h;-><init>(JJJJJJ)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public g(Lcom/google/common/cache/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/a$b;->f()Lcom/google/common/cache/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/common/cache/h;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/q;->add(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/q;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/cache/h;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/q;->add(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/q;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/common/cache/h;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/q;->add(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/q;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/common/cache/h;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/q;->add(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/q;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/common/cache/h;->n()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/q;->add(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/q;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/common/cache/h;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/q;->add(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
