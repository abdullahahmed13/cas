.class public abstract Lorg/hamcrest/j;
.super Lorg/hamcrest/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final i:Lorg/hamcrest/internal/b;


# instance fields
.field private final f:Lorg/hamcrest/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/k<",
            "-TU;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


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
    const-string v3, "featureValueOf"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lorg/hamcrest/internal/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/hamcrest/j;->i:Lorg/hamcrest/internal/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/hamcrest/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "-TU;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/hamcrest/j;->i:Lorg/hamcrest/internal/b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/hamcrest/o;-><init>(Lorg/hamcrest/internal/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/hamcrest/j;->f:Lorg/hamcrest/k;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/hamcrest/j;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/hamcrest/j;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lorg/hamcrest/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hamcrest/j;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/hamcrest/j;->f:Lorg/hamcrest/k;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/hamcrest/g;->f(Lorg/hamcrest/m;)Lorg/hamcrest/g;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected e(Ljava/lang/Object;Lorg/hamcrest/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/hamcrest/g;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/hamcrest/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/hamcrest/j;->f:Lorg/hamcrest/k;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/hamcrest/k;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/hamcrest/j;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/hamcrest/j;->f:Lorg/hamcrest/k;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lorg/hamcrest/k;->c(Ljava/lang/Object;Lorg/hamcrest/g;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method protected abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation
.end method
