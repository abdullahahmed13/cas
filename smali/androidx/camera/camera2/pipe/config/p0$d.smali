.class final Landroidx/camera/camera2/pipe/config/p0$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/config/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/config/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/config/p0$d$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/config/b;

.field private final b:Landroidx/camera/camera2/pipe/config/p0$g;

.field private final c:Landroidx/camera/camera2/pipe/config/p0$d;

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
            "Landroidx/camera/camera2/pipe/internal/l;",
            ">;"
        }
    .end annotation
.end field

.field f:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/compat/s;",
            ">;"
        }
    .end annotation
.end field

.field g:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/compat/q;",
            ">;"
        }
    .end annotation
.end field

.field h:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/compat/u;",
            ">;"
        }
    .end annotation
.end field

.field i:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/compat/x;",
            ">;"
        }
    .end annotation
.end field

.field j:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/compat/l;",
            ">;"
        }
    .end annotation
.end field

.field k:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/compat/y3;",
            ">;"
        }
    .end annotation
.end field

.field l:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/compat/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/config/p0$g;Landroidx/camera/camera2/pipe/config/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Landroidx/camera/camera2/pipe/config/p0$d;->c:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$d;->b:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/p0$d;->a:Landroidx/camera/camera2/pipe/config/b;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/config/p0$d;->c(Landroidx/camera/camera2/pipe/config/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic b(Landroidx/camera/camera2/pipe/config/p0$d;)Landroidx/camera/camera2/pipe/config/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/p0$d;->a:Landroidx/camera/camera2/pipe/config/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Landroidx/camera/camera2/pipe/config/b;)V
    .locals 3

    .line 1
    new-instance p1, Landroidx/camera/camera2/pipe/config/p0$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$d;->b:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$d;->c:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p1, v0, v1, v2}, Landroidx/camera/camera2/pipe/config/p0$d$a;-><init>(Landroidx/camera/camera2/pipe/config/p0$g;Landroidx/camera/camera2/pipe/config/p0$d;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ldagger/internal/g;->d(Ldagger/internal/w;)Ldagger/internal/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$d;->d:Ldagger/internal/w;

    .line 16
    .line 17
    new-instance p1, Landroidx/camera/camera2/pipe/config/p0$d$a;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$d;->b:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$d;->c:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {p1, v0, v1, v2}, Landroidx/camera/camera2/pipe/config/p0$d$a;-><init>(Landroidx/camera/camera2/pipe/config/p0$g;Landroidx/camera/camera2/pipe/config/p0$d;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ldagger/internal/g;->d(Ldagger/internal/w;)Ldagger/internal/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$d;->e:Ldagger/internal/w;

    .line 32
    .line 33
    new-instance p1, Landroidx/camera/camera2/pipe/config/p0$d$a;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$d;->b:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$d;->c:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {p1, v0, v1, v2}, Landroidx/camera/camera2/pipe/config/p0$d$a;-><init>(Landroidx/camera/camera2/pipe/config/p0$g;Landroidx/camera/camera2/pipe/config/p0$d;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$d;->f:Ldagger/internal/w;

    .line 44
    .line 45
    new-instance p1, Landroidx/camera/camera2/pipe/config/p0$d$a;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$d;->b:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$d;->c:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {p1, v0, v1, v2}, Landroidx/camera/camera2/pipe/config/p0$d$a;-><init>(Landroidx/camera/camera2/pipe/config/p0$g;Landroidx/camera/camera2/pipe/config/p0$d;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$d;->g:Ldagger/internal/w;

    .line 56
    .line 57
    new-instance p1, Landroidx/camera/camera2/pipe/config/p0$d$a;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$d;->b:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$d;->c:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-direct {p1, v0, v1, v2}, Landroidx/camera/camera2/pipe/config/p0$d$a;-><init>(Landroidx/camera/camera2/pipe/config/p0$g;Landroidx/camera/camera2/pipe/config/p0$d;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$d;->h:Ldagger/internal/w;

    .line 68
    .line 69
    new-instance p1, Landroidx/camera/camera2/pipe/config/p0$d$a;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$d;->b:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$d;->c:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {p1, v0, v1, v2}, Landroidx/camera/camera2/pipe/config/p0$d$a;-><init>(Landroidx/camera/camera2/pipe/config/p0$g;Landroidx/camera/camera2/pipe/config/p0$d;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$d;->i:Ldagger/internal/w;

    .line 80
    .line 81
    new-instance p1, Landroidx/camera/camera2/pipe/config/p0$d$a;

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$d;->b:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$d;->c:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {p1, v0, v1, v2}, Landroidx/camera/camera2/pipe/config/p0$d$a;-><init>(Landroidx/camera/camera2/pipe/config/p0$g;Landroidx/camera/camera2/pipe/config/p0$d;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$d;->j:Ldagger/internal/w;

    .line 93
    .line 94
    new-instance p1, Landroidx/camera/camera2/pipe/config/p0$d$a;

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$d;->b:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$d;->c:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {p1, v0, v1, v2}, Landroidx/camera/camera2/pipe/config/p0$d$a;-><init>(Landroidx/camera/camera2/pipe/config/p0$g;Landroidx/camera/camera2/pipe/config/p0$d;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ldagger/internal/g;->d(Ldagger/internal/w;)Ldagger/internal/w;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$d;->k:Ldagger/internal/w;

    .line 109
    .line 110
    new-instance p1, Landroidx/camera/camera2/pipe/config/p0$d$a;

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$d;->b:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$d;->c:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {p1, v0, v1, v2}, Landroidx/camera/camera2/pipe/config/p0$d$a;-><init>(Landroidx/camera/camera2/pipe/config/p0$g;Landroidx/camera/camera2/pipe/config/p0$d;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ldagger/internal/g;->d(Ldagger/internal/w;)Ldagger/internal/w;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$d;->l:Ldagger/internal/w;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/camera2/pipe/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$d;->l:Ldagger/internal/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/pipe/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method d()Landroidx/camera/camera2/pipe/compat/l5;
    .locals 6

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/compat/l5;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$d;->b:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->f:Ldagger/internal/w;

    .line 6
    .line 7
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/camera/camera2/pipe/core/f0;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/p0$d;->a:Landroidx/camera/camera2/pipe/config/b;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/camera/camera2/pipe/config/d;->c(Landroidx/camera/camera2/pipe/config/b;)Landroidx/camera/camera2/pipe/k0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/camera/camera2/pipe/config/p0$d;->a:Landroidx/camera/camera2/pipe/config/b;

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/camera/camera2/pipe/config/h;->c(Landroidx/camera/camera2/pipe/config/b;)Landroidx/camera/camera2/pipe/graph/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Landroidx/camera/camera2/pipe/config/p0$d;->b:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/camera/camera2/pipe/config/p0$g;->p:Ldagger/internal/w;

    .line 28
    .line 29
    invoke-interface {v4}, Lvf/c;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/camera/camera2/pipe/compat/e3;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/camera/camera2/pipe/config/p0$d;->b:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 36
    .line 37
    iget-object v5, v5, Landroidx/camera/camera2/pipe/config/p0$g;->o:Ldagger/internal/w;

    .line 38
    .line 39
    invoke-interface {v5}, Lvf/c;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/camera/camera2/pipe/v2;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/compat/l5;-><init>(Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/graph/i0;Landroidx/camera/camera2/pipe/compat/e3;Landroidx/camera/camera2/pipe/v2;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
