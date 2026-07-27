.class public Lorg/junit/internal/builders/d;
.super Lorg/junit/runner/n;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/junit/internal/builders/d;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lorg/junit/runner/notification/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/junit/internal/builders/d;->getDescription()Lorg/junit/runner/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/c;->i(Lorg/junit/runner/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getDescription()Lorg/junit/runner/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/builders/d;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/junit/runner/c;->c(Ljava/lang/Class;)Lorg/junit/runner/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
