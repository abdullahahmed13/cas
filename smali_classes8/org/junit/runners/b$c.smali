.class Lorg/junit/runners/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/junit/runners/model/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runners/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/junit/runners/model/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/junit/runners/b$c;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/runners/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/junit/runners/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/c<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/junit/l;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/junit/runners/model/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/junit/l;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/junit/runners/b;->I()Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/junit/runners/g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/junit/l;->order()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p2, p1}, Lorg/junit/runners/g;->f(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lorg/junit/runners/b$c;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
