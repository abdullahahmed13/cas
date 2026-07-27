.class public Lorg/junit/rules/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/junit/rules/l;


# static fields
.field private static final b:Lorg/junit/rules/g;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/rules/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/rules/g;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/junit/rules/g;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/junit/rules/g;->b:Lorg/junit/rules/g;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/rules/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/junit/rules/g;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static c()Lorg/junit/rules/g;
    .locals 1

    .line 1
    sget-object v0, Lorg/junit/rules/g;->b:Lorg/junit/rules/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lorg/junit/rules/l;)Lorg/junit/rules/g;
    .locals 1

    .line 1
    invoke-static {}, Lorg/junit/rules/g;->c()Lorg/junit/rules/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/junit/rules/g;->b(Lorg/junit/rules/l;)Lorg/junit/rules/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/l;Lorg/junit/runner/c;)Lorg/junit/runners/model/l;
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/rules/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/rules/g;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lorg/junit/rules/h;-><init>(Lorg/junit/runners/model/l;Ljava/lang/Iterable;Lorg/junit/runner/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lorg/junit/rules/l;)Lorg/junit/rules/g;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/junit/rules/g;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Lorg/junit/rules/g;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/junit/rules/g;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "The enclosed rule must not be null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
