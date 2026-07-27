.class Lorg/junit/experimental/theories/h$a$b;
.super Lorg/junit/runners/model/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/experimental/theories/h$a;->g(Lorg/junit/runners/model/d;Lorg/junit/experimental/theories/internal/b;Ljava/lang/Object;)Lorg/junit/runners/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/experimental/theories/internal/b;

.field final synthetic b:Lorg/junit/runners/model/d;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lorg/junit/experimental/theories/h$a;


# direct methods
.method constructor <init>(Lorg/junit/experimental/theories/h$a;Lorg/junit/experimental/theories/internal/b;Lorg/junit/runners/model/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/experimental/theories/h$a$b;->d:Lorg/junit/experimental/theories/h$a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/experimental/theories/h$a$b;->a:Lorg/junit/experimental/theories/internal/b;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/junit/experimental/theories/h$a$b;->b:Lorg/junit/runners/model/d;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/junit/experimental/theories/h$a$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/junit/runners/model/l;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lorg/junit/experimental/theories/h$a$b;->a:Lorg/junit/experimental/theories/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/experimental/theories/internal/b;->j()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/junit/experimental/theories/h$a$b;->d:Lorg/junit/experimental/theories/h$a;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/junit/experimental/theories/h$a;->b(Lorg/junit/experimental/theories/h$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lorg/junit/d;->e([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lorg/junit/experimental/theories/h$a$b;->b:Lorg/junit/runners/model/d;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/junit/experimental/theories/h$a$b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lorg/junit/runners/model/d;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
