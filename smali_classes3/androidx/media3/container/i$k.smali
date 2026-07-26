.class public final Landroidx/media3/container/i$k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Landroidx/media3/container/i$b;

.field public final b:Lcom/google/common/collect/l6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6<",
            "Landroidx/media3/container/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/media3/container/i$d;

.field public final d:Landroidx/media3/container/i$f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final e:Landroidx/media3/container/i$j;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/container/i$b;Ljava/util/List;Landroidx/media3/container/i$d;Landroidx/media3/container/i$f;Landroidx/media3/container/i$j;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/container/i$f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/container/i$j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/i$b;",
            "Ljava/util/List<",
            "Landroidx/media3/container/i$a;",
            ">;",
            "Landroidx/media3/container/i$d;",
            "Landroidx/media3/container/i$f;",
            "Landroidx/media3/container/i$j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/container/i$k;->a:Landroidx/media3/container/i$b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/collect/l6;->y(Ljava/util/Collection;)Lcom/google/common/collect/l6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/l6;->G()Lcom/google/common/collect/l6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Landroidx/media3/container/i$k;->b:Lcom/google/common/collect/l6;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/media3/container/i$k;->c:Landroidx/media3/container/i$d;

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/media3/container/i$k;->d:Landroidx/media3/container/i$f;

    .line 22
    .line 23
    iput-object p5, p0, Landroidx/media3/container/i$k;->e:Landroidx/media3/container/i$j;

    .line 24
    .line 25
    return-void
.end method
