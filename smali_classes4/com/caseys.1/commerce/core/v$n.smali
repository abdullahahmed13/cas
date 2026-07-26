.class final Lcom/caseys/commerce/core/v$n;
.super Lcom/caseys/commerce/core/m$l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/core/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/core/v$n$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/n1;

.field private final b:Lcom/caseys/commerce/core/v$j;

.field private final c:Lcom/caseys/commerce/core/v$d;

.field private final d:Lcom/caseys/commerce/core/v$n;

.field private e:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/x;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Lcom/caseys/commerce/viewmodel/t;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Lcom/caseys/commerce/darky/presentation/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Lcom/caseys/commerce/ui/rewards/viewmodel/i0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Lcom/caseys/commerce/ui/rewards/viewmodel/w0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Lcom/caseys/commerce/ui/carwash/viewmodel/c0;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Landroidx/lifecycle/n1;Ldagger/hilt/android/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "savedStateHandleParam",
            "viewModelLifecycleParam"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/caseys/commerce/core/m$l;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/caseys/commerce/core/v$n;->d:Lcom/caseys/commerce/core/v$n;

    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/core/v$n;->b:Lcom/caseys/commerce/core/v$j;

    .line 5
    iput-object p2, p0, Lcom/caseys/commerce/core/v$n;->c:Lcom/caseys/commerce/core/v$d;

    .line 6
    iput-object p3, p0, Lcom/caseys/commerce/core/v$n;->a:Landroidx/lifecycle/n1;

    .line 7
    invoke-direct {p0, p3, p4}, Lcom/caseys/commerce/core/v$n;->e(Landroidx/lifecycle/n1;Ldagger/hilt/android/i;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Landroidx/lifecycle/n1;Ldagger/hilt/android/i;Lcom/caseys/commerce/core/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/core/v$n;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Landroidx/lifecycle/n1;Ldagger/hilt/android/i;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/caseys/commerce/core/v$n;)Landroidx/lifecycle/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/core/v$n;->a:Landroidx/lifecycle/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/caseys/commerce/core/v$n;)Lk5/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/core/v$n;->f()Lk5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e(Landroidx/lifecycle/n1;Ldagger/hilt/android/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "savedStateHandleParam",
            "viewModelLifecycleParam"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/caseys/commerce/core/v$n$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/caseys/commerce/core/v$n;->b:Lcom/caseys/commerce/core/v$j;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caseys/commerce/core/v$n;->c:Lcom/caseys/commerce/core/v$d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/caseys/commerce/core/v$n;->d:Lcom/caseys/commerce/core/v$n;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/caseys/commerce/core/v$n$a;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/v$n;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/caseys/commerce/core/v$n;->e:Ldagger/internal/w;

    .line 14
    .line 15
    new-instance p1, Lcom/caseys/commerce/core/v$n$a;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/caseys/commerce/core/v$n;->b:Lcom/caseys/commerce/core/v$j;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/caseys/commerce/core/v$n;->c:Lcom/caseys/commerce/core/v$d;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/caseys/commerce/core/v$n;->d:Lcom/caseys/commerce/core/v$n;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/caseys/commerce/core/v$n$a;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/v$n;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/caseys/commerce/core/v$n;->f:Ldagger/internal/w;

    .line 28
    .line 29
    new-instance p1, Lcom/caseys/commerce/core/v$n$a;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/caseys/commerce/core/v$n;->b:Lcom/caseys/commerce/core/v$j;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/caseys/commerce/core/v$n;->c:Lcom/caseys/commerce/core/v$d;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/caseys/commerce/core/v$n;->d:Lcom/caseys/commerce/core/v$n;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/caseys/commerce/core/v$n$a;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/v$n;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/caseys/commerce/core/v$n;->g:Ldagger/internal/w;

    .line 42
    .line 43
    new-instance p1, Lcom/caseys/commerce/core/v$n$a;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/caseys/commerce/core/v$n;->b:Lcom/caseys/commerce/core/v$j;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/caseys/commerce/core/v$n;->c:Lcom/caseys/commerce/core/v$d;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/caseys/commerce/core/v$n;->d:Lcom/caseys/commerce/core/v$n;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/caseys/commerce/core/v$n$a;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/v$n;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/caseys/commerce/core/v$n;->h:Ldagger/internal/w;

    .line 56
    .line 57
    new-instance p1, Lcom/caseys/commerce/core/v$n$a;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/caseys/commerce/core/v$n;->b:Lcom/caseys/commerce/core/v$j;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/caseys/commerce/core/v$n;->c:Lcom/caseys/commerce/core/v$d;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/caseys/commerce/core/v$n;->d:Lcom/caseys/commerce/core/v$n;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/caseys/commerce/core/v$n$a;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/v$n;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/caseys/commerce/core/v$n;->i:Ldagger/internal/w;

    .line 70
    .line 71
    new-instance p1, Lcom/caseys/commerce/core/v$n$a;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/caseys/commerce/core/v$n;->b:Lcom/caseys/commerce/core/v$j;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/caseys/commerce/core/v$n;->c:Lcom/caseys/commerce/core/v$d;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/caseys/commerce/core/v$n;->d:Lcom/caseys/commerce/core/v$n;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/caseys/commerce/core/v$n$a;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/v$n;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/caseys/commerce/core/v$n;->j:Ldagger/internal/w;

    .line 84
    .line 85
    new-instance p1, Lcom/caseys/commerce/core/v$n$a;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/caseys/commerce/core/v$n;->b:Lcom/caseys/commerce/core/v$j;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/caseys/commerce/core/v$n;->c:Lcom/caseys/commerce/core/v$d;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/caseys/commerce/core/v$n;->d:Lcom/caseys/commerce/core/v$n;

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/caseys/commerce/core/v$n$a;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/v$n;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/caseys/commerce/core/v$n;->k:Ldagger/internal/w;

    .line 98
    .line 99
    new-instance p1, Lcom/caseys/commerce/core/v$n$a;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/caseys/commerce/core/v$n;->b:Lcom/caseys/commerce/core/v$j;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/caseys/commerce/core/v$n;->c:Lcom/caseys/commerce/core/v$d;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/caseys/commerce/core/v$n;->d:Lcom/caseys/commerce/core/v$n;

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/caseys/commerce/core/v$n$a;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/v$n;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/caseys/commerce/core/v$n;->l:Ldagger/internal/w;

    .line 112
    .line 113
    return-void
.end method

.method private f()Lk5/a;
    .locals 2

    .line 1
    new-instance v0, Lk5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/core/v$n;->b:Lcom/caseys/commerce/core/v$j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/caseys/commerce/core/v$j;->p(Lcom/caseys/commerce/core/v$j;)Ldagger/internal/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/caseys/commerce/radar/locator/repository/a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lk5/a;-><init>(Lcom/caseys/commerce/radar/locator/repository/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lvf/c<",
            "Landroidx/lifecycle/h2;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/n6;->c(I)Lcom/google/common/collect/n6$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/y;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/caseys/commerce/core/v$n;->e:Ldagger/internal/w;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/a0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/caseys/commerce/core/v$n;->f:Ldagger/internal/w;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/caseys/commerce/viewmodel/w;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/caseys/commerce/core/v$n;->g:Ldagger/internal/w;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/caseys/commerce/darky/presentation/viewmodel/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/caseys/commerce/core/v$n;->h:Ldagger/internal/w;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/caseys/commerce/ui/rewards/viewmodel/l0;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/caseys/commerce/core/v$n;->i:Ldagger/internal/w;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/caseys/commerce/ui/rewards/viewmodel/z0;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/caseys/commerce/core/v$n;->j:Ldagger/internal/w;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/caseys/commerce/ui/carwash/viewmodel/j0;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/caseys/commerce/core/v$n;->k:Ldagger/internal/w;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/e;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/caseys/commerce/core/v$n;->l:Ldagger/internal/w;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/common/collect/n6$b;->a()Lcom/google/common/collect/n6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ldagger/internal/n;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/n6;->r()Lcom/google/common/collect/n6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
