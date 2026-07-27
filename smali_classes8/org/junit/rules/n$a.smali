.class Lorg/junit/rules/n$a;
.super Lorg/junit/runners/model/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/rules/n;->a(Lorg/junit/runners/model/l;Lorg/junit/runners/model/d;Ljava/lang/Object;)Lorg/junit/runners/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runners/model/d;

.field final synthetic b:Lorg/junit/runners/model/l;

.field final synthetic c:Lorg/junit/rules/n;


# direct methods
.method constructor <init>(Lorg/junit/rules/n;Lorg/junit/runners/model/d;Lorg/junit/runners/model/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/rules/n$a;->c:Lorg/junit/rules/n;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/rules/n$a;->a:Lorg/junit/runners/model/d;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/junit/rules/n$a;->b:Lorg/junit/runners/model/l;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/rules/n$a;->c:Lorg/junit/rules/n;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/rules/n$a;->a:Lorg/junit/runners/model/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/junit/rules/n;->d(Lorg/junit/runners/model/d;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/junit/rules/n$a;->b:Lorg/junit/runners/model/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/junit/runners/model/l;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/junit/rules/n$a;->c:Lorg/junit/rules/n;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/junit/rules/n$a;->a:Lorg/junit/runners/model/d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/junit/rules/n;->e(Lorg/junit/runners/model/d;)V
    :try_end_0
    .catch Lorg/junit/internal/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/junit/rules/n$a;->c:Lorg/junit/rules/n;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/junit/rules/n$a;->a:Lorg/junit/runners/model/d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/junit/rules/n;->c(Lorg/junit/runners/model/d;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/junit/rules/n$a;->c:Lorg/junit/rules/n;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/junit/rules/n$a;->a:Lorg/junit/runners/model/d;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lorg/junit/rules/n;->b(Ljava/lang/Throwable;Lorg/junit/runners/model/d;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :goto_2
    iget-object v1, p0, Lorg/junit/rules/n$a;->c:Lorg/junit/rules/n;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/junit/rules/n$a;->a:Lorg/junit/runners/model/d;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/junit/rules/n;->c(Lorg/junit/runners/model/d;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
