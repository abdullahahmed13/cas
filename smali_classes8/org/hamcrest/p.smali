.class public abstract Lorg/hamcrest/p;
.super Lorg/hamcrest/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:Lorg/hamcrest/internal/b;


# instance fields
.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/hamcrest/internal/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "matchesSafely"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lorg/hamcrest/internal/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/hamcrest/p;->e:Lorg/hamcrest/internal/b;

    .line 11
    .line 12
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/hamcrest/p;->e:Lorg/hamcrest/internal/b;

    invoke-direct {p0, v0}, Lorg/hamcrest/p;-><init>(Lorg/hamcrest/internal/b;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/hamcrest/b;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/hamcrest/p;->d:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lorg/hamcrest/internal/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/hamcrest/b;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/hamcrest/internal/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/hamcrest/p;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lorg/hamcrest/g;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lorg/hamcrest/b;->c(Ljava/lang/Object;Lorg/hamcrest/g;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/hamcrest/p;->d:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "was a "

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, " ("

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p1}, Lorg/hamcrest/g;->c(Ljava/lang/Object;)Lorg/hamcrest/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, ")"

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/hamcrest/p;->e(Ljava/lang/Object;Lorg/hamcrest/g;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/hamcrest/p;->d:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/hamcrest/p;->f(Ljava/lang/Object;)Z

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

.method protected e(Ljava/lang/Object;Lorg/hamcrest/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/hamcrest/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/hamcrest/b;->c(Ljava/lang/Object;Lorg/hamcrest/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract f(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
