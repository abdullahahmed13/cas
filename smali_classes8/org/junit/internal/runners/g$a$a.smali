.class Lorg/junit/internal/runners/g$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/internal/runners/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lorg/junit/internal/runners/g$a;


# direct methods
.method constructor <init>(Lorg/junit/internal/runners/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/internal/runners/g$a$a;->d:Lorg/junit/internal/runners/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/g$a$a;->d:Lorg/junit/internal/runners/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/junit/internal/runners/g$a;->e:Lorg/junit/internal/runners/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/junit/internal/runners/g;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
