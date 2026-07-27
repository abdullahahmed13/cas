.class Lorg/junit/rules/m$a;
.super Lorg/junit/runners/model/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/rules/m;->a(Lorg/junit/runners/model/l;Lorg/junit/runner/c;)Lorg/junit/runners/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runner/c;

.field final synthetic b:Lorg/junit/runners/model/l;

.field final synthetic c:Lorg/junit/rules/m;


# direct methods
.method constructor <init>(Lorg/junit/rules/m;Lorg/junit/runner/c;Lorg/junit/runners/model/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/rules/m$a;->c:Lorg/junit/rules/m;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/rules/m$a;->a:Lorg/junit/runner/c;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/junit/rules/m$a;->b:Lorg/junit/runners/model/l;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/junit/runners/model/l;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    iget-object v1, p0, Lorg/junit/rules/m$a;->c:Lorg/junit/rules/m;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/junit/rules/m$a;->a:Lorg/junit/runner/c;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lorg/junit/rules/m;->b(Lorg/junit/rules/m;Lorg/junit/runner/c;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/junit/rules/m$a;->b:Lorg/junit/runners/model/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/junit/runners/model/l;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/junit/rules/m$a;->c:Lorg/junit/rules/m;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/junit/rules/m$a;->a:Lorg/junit/runner/c;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lorg/junit/rules/m;->c(Lorg/junit/rules/m;Lorg/junit/runner/c;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/junit/internal/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lorg/junit/rules/m$a;->c:Lorg/junit/rules/m;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/junit/rules/m$a;->a:Lorg/junit/runner/c;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lorg/junit/rules/m;->f(Lorg/junit/rules/m;Lorg/junit/runner/c;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/junit/rules/m$a;->c:Lorg/junit/rules/m;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/junit/rules/m$a;->a:Lorg/junit/runner/c;

    .line 43
    .line 44
    invoke-static {v2, v1, v3, v0}, Lorg/junit/rules/m;->e(Lorg/junit/rules/m;Ljava/lang/Throwable;Lorg/junit/runner/c;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    goto :goto_4

    .line 50
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/junit/rules/m$a;->c:Lorg/junit/rules/m;

    .line 54
    .line 55
    iget-object v3, p0, Lorg/junit/rules/m$a;->a:Lorg/junit/runner/c;

    .line 56
    .line 57
    invoke-static {v2, v1, v3, v0}, Lorg/junit/rules/m;->d(Lorg/junit/rules/m;Lorg/junit/internal/b;Lorg/junit/runner/c;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_3
    invoke-static {v0}, Lorg/junit/runners/model/h;->a(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_4
    iget-object v2, p0, Lorg/junit/rules/m$a;->c:Lorg/junit/rules/m;

    .line 66
    .line 67
    iget-object v3, p0, Lorg/junit/rules/m$a;->a:Lorg/junit/runner/c;

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Lorg/junit/rules/m;->f(Lorg/junit/rules/m;Lorg/junit/runner/c;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method
