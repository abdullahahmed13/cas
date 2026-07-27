.class public abstract Lorg/hamcrest/o;
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
    const/4 v1, 0x2

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
    sput-object v0, Lorg/hamcrest/o;->e:Lorg/hamcrest/internal/b;

    .line 11
    .line 12
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Lorg/hamcrest/o;->e:Lorg/hamcrest/internal/b;

    invoke-direct {p0, v0}, Lorg/hamcrest/o;-><init>(Lorg/hamcrest/internal/b;)V

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

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/b;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/hamcrest/o;->d:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lorg/hamcrest/internal/b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/hamcrest/b;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/hamcrest/internal/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/hamcrest/o;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lorg/hamcrest/g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/hamcrest/o;->d:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/hamcrest/o;->e(Ljava/lang/Object;Lorg/hamcrest/g;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/hamcrest/b;->c(Ljava/lang/Object;Lorg/hamcrest/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/hamcrest/o;->d:Ljava/lang/Class;

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
    new-instance v0, Lorg/hamcrest/g$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/hamcrest/g$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lorg/hamcrest/o;->e(Ljava/lang/Object;Lorg/hamcrest/g;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method protected abstract e(Ljava/lang/Object;Lorg/hamcrest/g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/hamcrest/g;",
            ")Z"
        }
    .end annotation
.end method
