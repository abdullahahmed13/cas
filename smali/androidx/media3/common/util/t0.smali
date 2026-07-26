.class public final Landroidx/media3/common/util/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/t0$b;,
        Landroidx/media3/common/util/t0$c;,
        Landroidx/media3/common/util/t0$d;,
        Landroidx/media3/common/util/t0$e;,
        Landroidx/media3/common/util/t0$f;
    }
.end annotation


# static fields
.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3

.field private static final n:I = 0x4


# instance fields
.field private final a:Landroidx/media3/common/x0;

.field private final b:Landroidx/media3/common/x0$g;

.field private final c:Landroidx/media3/common/util/t0$b;

.field private final d:Landroidx/media3/common/util/j;

.field private final e:Landroidx/media3/common/z3$b;

.field private final f:Landroidx/media3/common/util/v;

.field private final g:Landroidx/media3/common/util/t0$c;

.field private final h:Landroidx/media3/common/util/t0$d;

.field private final i:Landroidx/media3/common/util/t0$e;

.field private final j:Landroidx/media3/common/util/t0$f;


# direct methods
.method public constructor <init>(Landroidx/media3/common/x0;Landroidx/media3/common/util/t0$b;Landroidx/media3/common/util/j;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/t0;->a:Landroidx/media3/common/x0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/common/util/t0;->c:Landroidx/media3/common/util/t0$b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/common/util/t0;->d:Landroidx/media3/common/util/j;

    .line 9
    .line 10
    new-instance p2, Landroidx/media3/common/z3$b;

    .line 11
    .line 12
    invoke-direct {p2}, Landroidx/media3/common/z3$b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/common/util/t0;->e:Landroidx/media3/common/z3$b;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media3/common/x0;->H0()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Landroidx/media3/common/util/s0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/media3/common/util/s0;-><init>(Landroidx/media3/common/util/t0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, v0}, Landroidx/media3/common/util/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/v;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Landroidx/media3/common/util/t0;->f:Landroidx/media3/common/util/v;

    .line 31
    .line 32
    new-instance p2, Landroidx/media3/common/util/t0$c;

    .line 33
    .line 34
    invoke-direct {p2, p0, p4}, Landroidx/media3/common/util/t0$c;-><init>(Landroidx/media3/common/util/t0;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroidx/media3/common/util/t0;->g:Landroidx/media3/common/util/t0$c;

    .line 38
    .line 39
    new-instance p2, Landroidx/media3/common/util/t0$d;

    .line 40
    .line 41
    invoke-direct {p2, p0, p5}, Landroidx/media3/common/util/t0$d;-><init>(Landroidx/media3/common/util/t0;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Landroidx/media3/common/util/t0;->h:Landroidx/media3/common/util/t0$d;

    .line 45
    .line 46
    new-instance p2, Landroidx/media3/common/util/t0$e;

    .line 47
    .line 48
    invoke-direct {p2, p0, p6}, Landroidx/media3/common/util/t0$e;-><init>(Landroidx/media3/common/util/t0;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/media3/common/util/t0;->i:Landroidx/media3/common/util/t0$e;

    .line 52
    .line 53
    new-instance p2, Landroidx/media3/common/util/t0$f;

    .line 54
    .line 55
    invoke-direct {p2, p0, p7}, Landroidx/media3/common/util/t0$f;-><init>(Landroidx/media3/common/util/t0;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Landroidx/media3/common/util/t0;->j:Landroidx/media3/common/util/t0$f;

    .line 59
    .line 60
    new-instance p2, Landroidx/media3/common/util/t0$a;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Landroidx/media3/common/util/t0$a;-><init>(Landroidx/media3/common/util/t0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Landroidx/media3/common/util/t0;->b:Landroidx/media3/common/x0$g;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Landroidx/media3/common/x0;->C0(Landroidx/media3/common/x0$g;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/t0;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/util/t0;->h(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Landroidx/media3/common/util/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/t0;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Landroidx/media3/common/util/t0;)Landroidx/media3/common/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/t0;->a:Landroidx/media3/common/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/common/util/t0;)Landroidx/media3/common/util/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/t0;->f:Landroidx/media3/common/util/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Landroidx/media3/common/util/t0;)Landroidx/media3/common/z3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/t0;->e:Landroidx/media3/common/z3$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Landroidx/media3/common/util/t0;)Landroidx/media3/common/util/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/t0;->d:Landroidx/media3/common/util/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Landroidx/media3/common/util/t0;)Landroidx/media3/common/util/t0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/t0;->c:Landroidx/media3/common/util/t0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/util/t0;->j:Landroidx/media3/common/util/t0$f;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/t0$f;->a()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/media3/common/util/t0;->i:Landroidx/media3/common/util/t0$e;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/t0$e;->a()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/media3/common/util/t0;->h:Landroidx/media3/common/util/t0$d;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media3/common/util/t0$d;->a()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget-object p1, p0, Landroidx/media3/common/util/t0;->g:Landroidx/media3/common/util/t0$c;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media3/common/util/t0$c;->a()V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/t0;->g:Landroidx/media3/common/util/t0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/t0$c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/t0;->h:Landroidx/media3/common/util/t0$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/t0$d;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/util/t0;->i:Landroidx/media3/common/util/t0$e;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/common/util/t0$e;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/common/util/t0;->j:Landroidx/media3/common/util/t0$f;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/util/t0$f;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/t0;->f:Landroidx/media3/common/util/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/media3/common/util/v;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/util/t0;->a:Landroidx/media3/common/x0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/common/util/t0;->b:Landroidx/media3/common/x0$g;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/common/x0;->A0(Landroidx/media3/common/x0$g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
