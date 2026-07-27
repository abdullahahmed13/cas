.class Lorg/junit/internal/runners/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/internal/runners/f;->e(Lorg/junit/runner/manipulation/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lorg/junit/runner/manipulation/j;

.field final synthetic e:Lorg/junit/internal/runners/f;


# direct methods
.method constructor <init>(Lorg/junit/internal/runners/f;Lorg/junit/runner/manipulation/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/internal/runners/f$b;->e:Lorg/junit/internal/runners/f;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/internal/runners/f$b;->d:Lorg/junit/runner/manipulation/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/f$b;->d:Lorg/junit/runner/manipulation/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/internal/runners/f$b;->e:Lorg/junit/internal/runners/f;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/junit/internal/runners/f;->l(Ljava/lang/reflect/Method;)Lorg/junit/runner/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lorg/junit/internal/runners/f$b;->e:Lorg/junit/internal/runners/f;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/junit/internal/runners/f;->l(Ljava/lang/reflect/Method;)Lorg/junit/runner/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/junit/runner/manipulation/j;->i(Lorg/junit/runner/c;Lorg/junit/runner/c;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/junit/internal/runners/f$b;->a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
