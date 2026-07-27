.class public Lorg/junit/runner/manipulation/j;
.super Lorg/junit/runner/manipulation/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/runner/manipulation/h;",
        "Ljava/util/Comparator<",
        "Lorg/junit/runner/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lorg/junit/runner/manipulation/j;


# instance fields
.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/runner/manipulation/j;

    .line 2
    .line 3
    new-instance v1, Lorg/junit/runner/manipulation/j$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/junit/runner/manipulation/j$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/junit/runner/manipulation/j;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/junit/runner/manipulation/j;->f:Lorg/junit/runner/manipulation/j;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/manipulation/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/junit/runner/manipulation/j;->e:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/junit/runner/manipulation/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/junit/runner/manipulation/i;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lorg/junit/runner/manipulation/i;->e(Lorg/junit/runner/manipulation/j;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/junit/runner/c;

    .line 2
    .line 3
    check-cast p2, Lorg/junit/runner/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/junit/runner/manipulation/j;->i(Lorg/junit/runner/c;Lorg/junit/runner/c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected final f(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/junit/runner/c;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/junit/runner/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(Lorg/junit/runner/c;Lorg/junit/runner/c;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runner/manipulation/j;->e:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
