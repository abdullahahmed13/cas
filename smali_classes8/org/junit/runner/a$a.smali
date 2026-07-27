.class Lorg/junit/runner/a$a;
.super Lorg/junit/runners/model/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/a;->b(Lorg/junit/runners/model/j;[Ljava/lang/Class;)Lorg/junit/runner/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/junit/runners/model/j;

.field final synthetic c:Lorg/junit/runner/a;


# direct methods
.method constructor <init>(Lorg/junit/runner/a;Lorg/junit/runners/model/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runner/a$a;->c:Lorg/junit/runner/a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/runner/a$a;->b:Lorg/junit/runners/model/j;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/junit/runners/model/j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Lorg/junit/runner/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runner/a$a;->c:Lorg/junit/runner/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/runner/a$a;->b:Lorg/junit/runners/model/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/junit/runner/a;->a(Lorg/junit/runners/model/j;Ljava/lang/Class;)Lorg/junit/runner/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
