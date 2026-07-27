.class Lorg/junit/runners/e$c;
.super Lorg/junit/runner/n;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runners/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lorg/junit/runner/c;

.field private final b:Lorg/junit/internal/b;


# direct methods
.method constructor <init>(Lorg/junit/runners/model/m;Ljava/lang/String;Lorg/junit/internal/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/junit/runners/model/m;->l()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "() assumption violation"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lorg/junit/runner/c;->g(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/junit/runners/e$c;->a:Lorg/junit/runner/c;

    .line 30
    .line 31
    iput-object p3, p0, Lorg/junit/runners/e$c;->b:Lorg/junit/internal/b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b(Lorg/junit/runner/notification/c;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/junit/runner/notification/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/runners/e$c;->a:Lorg/junit/runner/c;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/junit/runners/e$c;->b:Lorg/junit/internal/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/junit/runner/notification/a;-><init>(Lorg/junit/runner/c;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/c;->e(Lorg/junit/runner/notification/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getDescription()Lorg/junit/runner/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runners/e$c;->a:Lorg/junit/runner/c;

    .line 2
    .line 3
    return-object v0
.end method
