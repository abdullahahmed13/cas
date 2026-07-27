.class Lorg/junit/runner/manipulation/b$c;
.super Lorg/junit/runner/manipulation/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/manipulation/b;->c(Lorg/junit/runner/manipulation/b;)Lorg/junit/runner/manipulation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/junit/runner/manipulation/b;

.field final synthetic c:Lorg/junit/runner/manipulation/b;

.field final synthetic d:Lorg/junit/runner/manipulation/b;


# direct methods
.method constructor <init>(Lorg/junit/runner/manipulation/b;Lorg/junit/runner/manipulation/b;Lorg/junit/runner/manipulation/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runner/manipulation/b$c;->d:Lorg/junit/runner/manipulation/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/runner/manipulation/b$c;->b:Lorg/junit/runner/manipulation/b;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/junit/runner/manipulation/b$c;->c:Lorg/junit/runner/manipulation/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/junit/runner/manipulation/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/junit/runner/manipulation/b$c;->b:Lorg/junit/runner/manipulation/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/junit/runner/manipulation/b;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " and "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/junit/runner/manipulation/b$c;->c:Lorg/junit/runner/manipulation/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/junit/runner/manipulation/b;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public e(Lorg/junit/runner/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runner/manipulation/b$c;->b:Lorg/junit/runner/manipulation/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/junit/runner/manipulation/b;->e(Lorg/junit/runner/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/junit/runner/manipulation/b$c;->c:Lorg/junit/runner/manipulation/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/junit/runner/manipulation/b;->e(Lorg/junit/runner/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
