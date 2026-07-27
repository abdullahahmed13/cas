.class public Lorg/junit/internal/requests/a;
.super Lorg/junit/internal/requests/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/internal/requests/a$c;,
        Lorg/junit/internal/requests/a$b;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/junit/internal/requests/a;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/internal/requests/c;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/junit/internal/requests/a;->c:Ljava/lang/Class;

    .line 3
    iput-boolean p2, p0, Lorg/junit/internal/requests/a;->d:Z

    return-void
.end method

.method static synthetic n(Lorg/junit/internal/requests/a;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/internal/requests/a;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lorg/junit/internal/requests/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/junit/internal/requests/a;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected m()Lorg/junit/runner/n;
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/internal/requests/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/junit/internal/requests/a$b;-><init>(Lorg/junit/internal/requests/a;Lorg/junit/internal/requests/a$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/junit/internal/requests/a;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/junit/runners/model/j;->h(Ljava/lang/Class;)Lorg/junit/runner/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
