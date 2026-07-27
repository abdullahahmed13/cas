.class Lorg/junit/experimental/theories/h$a$a$a;
.super Lorg/junit/runners/model/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/experimental/theories/h$a$a;->S(Lorg/junit/runners/model/d;)Lorg/junit/runners/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runners/model/l;

.field final synthetic b:Lorg/junit/experimental/theories/h$a$a;


# direct methods
.method constructor <init>(Lorg/junit/experimental/theories/h$a$a;Lorg/junit/runners/model/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/experimental/theories/h$a$a$a;->b:Lorg/junit/experimental/theories/h$a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/experimental/theories/h$a$a$a;->a:Lorg/junit/runners/model/l;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/junit/experimental/theories/h$a$a$a;->a:Lorg/junit/runners/model/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runners/model/l;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/junit/experimental/theories/h$a$a$a;->b:Lorg/junit/experimental/theories/h$a$a;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/junit/experimental/theories/h$a$a;->j:Lorg/junit/experimental/theories/h$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/junit/experimental/theories/h$a;->f()V
    :try_end_0
    .catch Lorg/junit/internal/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    iget-object v1, p0, Lorg/junit/experimental/theories/h$a$a$a;->b:Lorg/junit/experimental/theories/h$a$a;

    .line 19
    .line 20
    iget-object v2, v1, Lorg/junit/experimental/theories/h$a$a;->j:Lorg/junit/experimental/theories/h$a;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/junit/experimental/theories/h$a$a;->i:Lorg/junit/experimental/theories/internal/b;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/junit/experimental/theories/h$a;->b(Lorg/junit/experimental/theories/h$a;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Lorg/junit/experimental/theories/internal/b;->g(Z)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v0, v1}, Lorg/junit/experimental/theories/h$a;->i(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    iget-object v1, p0, Lorg/junit/experimental/theories/h$a$a$a;->b:Lorg/junit/experimental/theories/h$a$a;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/junit/experimental/theories/h$a$a;->j:Lorg/junit/experimental/theories/h$a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/junit/experimental/theories/h$a;->e(Lorg/junit/internal/b;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method
