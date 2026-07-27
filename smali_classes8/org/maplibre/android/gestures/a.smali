.class public Lorg/maplibre/android/gestures/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/l1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/gestures/a$a;
    }
.end annotation


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0x6

.field public static final q:I = 0x7

.field public static final r:I = 0x8

.field public static final s:I = 0x9

.field public static final t:I = 0xa

.field public static final u:I = 0xb

.field public static final v:I = 0xc

.field public static final w:I = 0xd

.field public static final x:I = 0xe

.field public static final y:I = 0xf


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/gestures/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorg/maplibre/android/gestures/p;

.field private final d:Lorg/maplibre/android/gestures/q;

.field private final e:Lorg/maplibre/android/gestures/m;

.field private final f:Lorg/maplibre/android/gestures/n;

.field private final g:Lorg/maplibre/android/gestures/h;

.field private final h:Lorg/maplibre/android/gestures/e;

.field private final i:Lorg/maplibre/android/gestures/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/gestures/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/gestures/a;->a:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/maplibre/android/gestures/a;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance p2, Lorg/maplibre/android/gestures/m;

    invoke-direct {p2, p1, p0}, Lorg/maplibre/android/gestures/m;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V

    iput-object p2, p0, Lorg/maplibre/android/gestures/a;->e:Lorg/maplibre/android/gestures/m;

    .line 9
    new-instance v0, Lorg/maplibre/android/gestures/q;

    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/gestures/q;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V

    iput-object v0, p0, Lorg/maplibre/android/gestures/a;->d:Lorg/maplibre/android/gestures/q;

    .line 10
    new-instance v2, Lorg/maplibre/android/gestures/n;

    invoke-direct {v2, p1, p0}, Lorg/maplibre/android/gestures/n;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V

    iput-object v2, p0, Lorg/maplibre/android/gestures/a;->f:Lorg/maplibre/android/gestures/n;

    .line 11
    new-instance v3, Lorg/maplibre/android/gestures/o;

    invoke-direct {v3, p1, p0}, Lorg/maplibre/android/gestures/o;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V

    iput-object v3, p0, Lorg/maplibre/android/gestures/a;->i:Lorg/maplibre/android/gestures/o;

    .line 12
    new-instance v4, Lorg/maplibre/android/gestures/h;

    invoke-direct {v4, p1, p0}, Lorg/maplibre/android/gestures/h;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V

    iput-object v4, p0, Lorg/maplibre/android/gestures/a;->g:Lorg/maplibre/android/gestures/h;

    .line 13
    new-instance v5, Lorg/maplibre/android/gestures/e;

    invoke-direct {v5, p1, p0}, Lorg/maplibre/android/gestures/e;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V

    iput-object v5, p0, Lorg/maplibre/android/gestures/a;->h:Lorg/maplibre/android/gestures/e;

    .line 14
    new-instance v6, Lorg/maplibre/android/gestures/p;

    invoke-direct {v6, p1, p0}, Lorg/maplibre/android/gestures/p;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V

    iput-object v6, p0, Lorg/maplibre/android/gestures/a;->c:Lorg/maplibre/android/gestures/p;

    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 22
    invoke-direct {p0}, Lorg/maplibre/android/gestures/a;->j()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/maplibre/android/gestures/a;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;[Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/gestures/a;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/gestures/b;

    .line 18
    .line 19
    instance-of v2, v1, Lorg/maplibre/android/gestures/g;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lorg/maplibre/android/gestures/g;

    .line 25
    .line 26
    sget v3, Lorg/maplibre/android/gestures/l$a;->e:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lorg/maplibre/android/gestures/g;->E(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    instance-of v2, v1, Lorg/maplibre/android/gestures/q;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lorg/maplibre/android/gestures/q;

    .line 37
    .line 38
    sget v3, Lorg/maplibre/android/gestures/l$a;->b:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lorg/maplibre/android/gestures/q;->d0(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    instance-of v2, v1, Lorg/maplibre/android/gestures/n;

    .line 44
    .line 45
    const/high16 v3, 0x41a00000    # 20.0f

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lorg/maplibre/android/gestures/n;

    .line 51
    .line 52
    sget v4, Lorg/maplibre/android/gestures/l$a;->c:I

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lorg/maplibre/android/gestures/n;->V(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lorg/maplibre/android/gestures/n;->T(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    instance-of v2, v1, Lorg/maplibre/android/gestures/o;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lorg/maplibre/android/gestures/o;

    .line 66
    .line 67
    sget v4, Lorg/maplibre/android/gestures/l$a;->c:I

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lorg/maplibre/android/gestures/o;->V(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lorg/maplibre/android/gestures/o;->T(F)V

    .line 73
    .line 74
    .line 75
    :cond_4
    instance-of v2, v1, Lorg/maplibre/android/gestures/h;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Lorg/maplibre/android/gestures/h;

    .line 81
    .line 82
    sget v3, Lorg/maplibre/android/gestures/l$a;->a:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lorg/maplibre/android/gestures/h;->L(I)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v3, 0x96

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lorg/maplibre/android/gestures/h;->M(J)V

    .line 90
    .line 91
    .line 92
    :cond_5
    instance-of v2, v1, Lorg/maplibre/android/gestures/m;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    check-cast v1, Lorg/maplibre/android/gestures/m;

    .line 97
    .line 98
    const v2, 0x4174cccd    # 15.3f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lorg/maplibre/android/gestures/m;->S(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    return-void
.end method


# virtual methods
.method public A(Lorg/maplibre/android/gestures/q$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->d:Lorg/maplibre/android/gestures/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/gestures/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/gestures/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lorg/maplibre/android/gestures/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->h:Lorg/maplibre/android/gestures/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lorg/maplibre/android/gestures/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->g:Lorg/maplibre/android/gestures/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lorg/maplibre/android/gestures/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->e:Lorg/maplibre/android/gestures/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lorg/maplibre/android/gestures/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->f:Lorg/maplibre/android/gestures/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lorg/maplibre/android/gestures/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->i:Lorg/maplibre/android/gestures/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lorg/maplibre/android/gestures/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->c:Lorg/maplibre/android/gestures/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lorg/maplibre/android/gestures/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->d:Lorg/maplibre/android/gestures/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/maplibre/android/gestures/b;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/maplibre/android/gestures/b;->h(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->h:Lorg/maplibre/android/gestures/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/b;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->g:Lorg/maplibre/android/gestures/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/b;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->e:Lorg/maplibre/android/gestures/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/b;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->f:Lorg/maplibre/android/gestures/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/b;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->i:Lorg/maplibre/android/gestures/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/b;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->c:Lorg/maplibre/android/gestures/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/b;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->d:Lorg/maplibre/android/gestures/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/b;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lorg/maplibre/android/gestures/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->h:Lorg/maplibre/android/gestures/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/gestures/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Lorg/maplibre/android/gestures/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->g:Lorg/maplibre/android/gestures/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/gestures/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs v([Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/maplibre/android/gestures/a;->u(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Lorg/maplibre/android/gestures/m$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->e:Lorg/maplibre/android/gestures/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/gestures/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lorg/maplibre/android/gestures/n$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->f:Lorg/maplibre/android/gestures/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/gestures/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lorg/maplibre/android/gestures/o$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->i:Lorg/maplibre/android/gestures/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/gestures/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lorg/maplibre/android/gestures/p$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->c:Lorg/maplibre/android/gestures/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/gestures/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
