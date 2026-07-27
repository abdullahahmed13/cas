.class Lorg/junit/rules/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/rules/b;->f(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/k;)V
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
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lorg/hamcrest/k;

.field final synthetic g:Lorg/junit/rules/b;


# direct methods
.method constructor <init>(Lorg/junit/rules/b;Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/rules/b$a;->g:Lorg/junit/rules/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/rules/b$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/junit/rules/b$a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/junit/rules/b$a;->f:Lorg/hamcrest/k;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/rules/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/rules/b$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/junit/rules/b$a;->f:Lorg/hamcrest/k;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/junit/c;->X(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/k;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/junit/rules/b$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
