.class public Lorg/junit/internal/requests/e;
.super Lorg/junit/runner/k;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lorg/junit/runner/k;

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/junit/runner/k;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/k;",
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/junit/internal/requests/e;->a:Lorg/junit/runner/k;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/junit/internal/requests/e;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()Lorg/junit/runner/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/internal/requests/e;->a:Lorg/junit/runner/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runner/k;->h()Lorg/junit/runner/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/junit/runner/manipulation/j;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/junit/internal/requests/e;->b:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/junit/runner/manipulation/j;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/junit/runner/manipulation/j;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
