.class final Landroidx/camera/camera2/pipe/config/p0$i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/config/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/config/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/config/p0$i$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/config/t0;

.field private final b:Landroidx/camera/camera2/pipe/config/p0$g;

.field private final c:Landroidx/camera/camera2/pipe/config/p0$i;

.field d:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Lkotlinx/coroutines/s0;",
            ">;"
        }
    .end annotation
.end field

.field e:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/framegraph/b;",
            ">;"
        }
    .end annotation
.end field

.field f:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/framegraph/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/config/p0$g;Landroidx/camera/camera2/pipe/config/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Landroidx/camera/camera2/pipe/config/p0$i;->c:Landroidx/camera/camera2/pipe/config/p0$i;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$i;->b:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/p0$i;->a:Landroidx/camera/camera2/pipe/config/t0;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/config/p0$i;->c(Landroidx/camera/camera2/pipe/config/t0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic b(Landroidx/camera/camera2/pipe/config/p0$i;)Landroidx/camera/camera2/pipe/config/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/p0$i;->a:Landroidx/camera/camera2/pipe/config/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Landroidx/camera/camera2/pipe/config/t0;)V
    .locals 3

    .line 1
    new-instance p1, Landroidx/camera/camera2/pipe/config/p0$i$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$i;->b:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$i;->c:Landroidx/camera/camera2/pipe/config/p0$i;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {p1, v0, v1, v2}, Landroidx/camera/camera2/pipe/config/p0$i$a;-><init>(Landroidx/camera/camera2/pipe/config/p0$g;Landroidx/camera/camera2/pipe/config/p0$i;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ldagger/internal/g;->d(Ldagger/internal/w;)Ldagger/internal/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$i;->d:Ldagger/internal/w;

    .line 16
    .line 17
    new-instance p1, Landroidx/camera/camera2/pipe/config/p0$i$a;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$i;->b:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$i;->c:Landroidx/camera/camera2/pipe/config/p0$i;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p1, v0, v1, v2}, Landroidx/camera/camera2/pipe/config/p0$i$a;-><init>(Landroidx/camera/camera2/pipe/config/p0$g;Landroidx/camera/camera2/pipe/config/p0$i;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ldagger/internal/g;->d(Ldagger/internal/w;)Ldagger/internal/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$i;->e:Ldagger/internal/w;

    .line 32
    .line 33
    new-instance p1, Landroidx/camera/camera2/pipe/config/p0$i$a;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$i;->b:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$i;->c:Landroidx/camera/camera2/pipe/config/p0$i;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p1, v0, v1, v2}, Landroidx/camera/camera2/pipe/config/p0$i$a;-><init>(Landroidx/camera/camera2/pipe/config/p0$g;Landroidx/camera/camera2/pipe/config/p0$i;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ldagger/internal/g;->d(Ldagger/internal/w;)Ldagger/internal/w;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$i;->f:Ldagger/internal/w;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/camera2/pipe/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$i;->f:Ldagger/internal/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/pipe/o1;

    .line 8
    .line 9
    return-object v0
.end method
