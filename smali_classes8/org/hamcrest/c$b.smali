.class final Lorg/hamcrest/c$b;
.super Lorg/hamcrest/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hamcrest/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lorg/hamcrest/g;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lorg/hamcrest/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/hamcrest/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/hamcrest/c;-><init>(Lorg/hamcrest/c$a;)V

    .line 3
    iput-object p1, p0, Lorg/hamcrest/c$b;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lorg/hamcrest/c$b;->c:Lorg/hamcrest/g;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lorg/hamcrest/g;Lorg/hamcrest/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/hamcrest/c$b;-><init>(Ljava/lang/Object;Lorg/hamcrest/g;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/hamcrest/c$d;)Lorg/hamcrest/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/c$d<",
            "-TT;TU;>;)",
            "Lorg/hamcrest/c<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/hamcrest/c$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/hamcrest/c$b;->c:Lorg/hamcrest/g;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/hamcrest/c$d;->a(Ljava/lang/Object;Lorg/hamcrest/g;)Lorg/hamcrest/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lorg/hamcrest/k;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/hamcrest/c$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/hamcrest/k;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/hamcrest/c$b;->c:Lorg/hamcrest/g;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/hamcrest/c$b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/hamcrest/c$b;->c:Lorg/hamcrest/g;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Lorg/hamcrest/k;->c(Ljava/lang/Object;Lorg/hamcrest/g;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method
