.class Lorg/junit/rules/e$a;
.super Lorg/junit/runners/model/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/rules/e;->d(Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runners/model/l;

.field final synthetic b:Lorg/junit/rules/e;


# direct methods
.method constructor <init>(Lorg/junit/rules/e;Lorg/junit/runners/model/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/rules/e$a;->b:Lorg/junit/rules/e;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/rules/e$a;->a:Lorg/junit/runners/model/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/junit/runners/model/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/rules/e$a;->b:Lorg/junit/rules/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/rules/e;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/junit/rules/e$a;->a:Lorg/junit/runners/model/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/junit/runners/model/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lorg/junit/rules/e$a;->b:Lorg/junit/rules/e;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lorg/junit/rules/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_3
    iget-object v1, p0, Lorg/junit/rules/e$a;->b:Lorg/junit/rules/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-static {v0}, Lorg/junit/runners/model/h;->a(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    iget-object v2, p0, Lorg/junit/rules/e$a;->b:Lorg/junit/rules/e;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/junit/rules/e;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_3
    move-exception v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_2
    throw v1
.end method
