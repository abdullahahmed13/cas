.class Lorg/junit/runners/f$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/junit/runners/model/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runners/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/junit/runners/model/g<",
        "Lorg/junit/rules/l;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/runners/g$b;",
            ">;"
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

    iput-object v0, p0, Lorg/junit/runners/f$f;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/runners/f$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/junit/runners/f$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/junit/runners/model/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/junit/rules/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/junit/runners/f$f;->b(Lorg/junit/runners/model/c;Lorg/junit/rules/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lorg/junit/runners/model/c;Lorg/junit/rules/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/c<",
            "*>;",
            "Lorg/junit/rules/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/junit/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/junit/runners/model/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/junit/h;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/junit/runners/f$f;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lorg/junit/runners/g$b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/junit/h;->order()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p2, v2, p1}, Lorg/junit/runners/g$b;-><init>(Ljava/lang/Object;ILjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/rules/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runners/f$f;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lorg/junit/runners/g;->d:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/junit/runners/f$f;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/junit/runners/f$f;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/junit/runners/g$b;

    .line 36
    .line 37
    iget-object v2, v2, Lorg/junit/runners/g$b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lorg/junit/rules/l;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method
