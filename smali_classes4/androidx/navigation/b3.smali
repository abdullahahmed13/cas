.class public final Landroidx/navigation/b3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Landroidx/navigation/d3;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavOptionsBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptionsBuilder.android.kt\nandroidx/navigation/NavOptionsBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNavOptionsBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptionsBuilder.android.kt\nandroidx/navigation/NavOptionsBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/navigation/x2$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:I
    .annotation build Landroidx/annotation/d0;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/x2$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/navigation/x2$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/b3;->a:Landroidx/navigation/x2$a;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/navigation/b3;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/b3;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/navigation/b3;->f:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Cannot pop up to an empty route"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    return-void
.end method

.method private final D(Lkotlin/reflect/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/navigation/b3;->h:Lkotlin/reflect/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/navigation/b3;->f:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/navigation/b3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/navigation/b3;->f:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/y3;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/b3;->y(Landroidx/navigation/y3;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/y3;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/b3;->x(Landroidx/navigation/y3;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/navigation/y3;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/b3;->w(Landroidx/navigation/y3;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()V
    .locals 0
    .annotation runtime Lkotlin/o;
        message = "Use the popUpToId property."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic s(Landroidx/navigation/b3;ILeg/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroidx/navigation/y2;

    .line 6
    .line 7
    invoke-direct {p2}, Landroidx/navigation/y2;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/b3;->n(ILeg/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic t(Landroidx/navigation/b3;Leg/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/navigation/b3$a;->d:Landroidx/navigation/b3$a;

    .line 6
    .line 7
    :cond_0
    const-string p2, "popUpToBuilder"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const-string p3, "T"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class p2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2, p1}, Landroidx/navigation/b3;->r(Lkotlin/reflect/d;Leg/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic u(Landroidx/navigation/b3;Ljava/lang/Object;Leg/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroidx/navigation/a3;

    .line 6
    .line 7
    invoke-direct {p2}, Landroidx/navigation/a3;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/b3;->p(Ljava/lang/Object;Leg/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic v(Landroidx/navigation/b3;Ljava/lang/String;Leg/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroidx/navigation/z2;

    .line 6
    .line 7
    invoke-direct {p2}, Landroidx/navigation/z2;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/b3;->q(Ljava/lang/String;Leg/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final w(Landroidx/navigation/y3;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final x(Landroidx/navigation/y3;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final y(Landroidx/navigation/y3;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2
    .annotation runtime Lkotlin/o;
        message = "Use the popUpTo function and passing in the id."
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/b3;->s(Landroidx/navigation/b3;ILeg/l;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/b3;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/b3;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/b3;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Leg/l;)V
    .locals 2
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/navigation/m;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/m;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/navigation/m;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/navigation/b3;->a:Landroidx/navigation/x2$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/navigation/m;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroidx/navigation/x2$a;->b(I)Landroidx/navigation/x2$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Landroidx/navigation/m;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Landroidx/navigation/x2$a;->c(I)Landroidx/navigation/x2$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Landroidx/navigation/m;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Landroidx/navigation/x2$a;->e(I)Landroidx/navigation/x2$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Landroidx/navigation/m;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/navigation/x2$a;->f(I)Landroidx/navigation/x2$a;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e()Landroidx/navigation/x2;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/b3;->a:Landroidx/navigation/x2$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/navigation/b3;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/x2$a;->d(Z)Landroidx/navigation/x2$a;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/navigation/b3;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/navigation/x2$a;->v(Z)Landroidx/navigation/x2$a;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/b3;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/navigation/b3;->f:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/navigation/b3;->g:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/x2$a;->l(Ljava/lang/String;ZZ)Landroidx/navigation/x2$a;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/navigation/b3;->h:Lkotlin/reflect/d;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/navigation/b3;->f:Z

    .line 33
    .line 34
    iget-boolean v3, p0, Landroidx/navigation/b3;->g:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/x2$a;->n(Lkotlin/reflect/d;ZZ)Landroidx/navigation/x2$a;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/navigation/b3;->i:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/navigation/b3;->f:Z

    .line 48
    .line 49
    iget-boolean v3, p0, Landroidx/navigation/b3;->g:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/x2$a;->j(Ljava/lang/Object;ZZ)Landroidx/navigation/x2$a;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v1, p0, Landroidx/navigation/b3;->d:I

    .line 56
    .line 57
    iget-boolean v2, p0, Landroidx/navigation/b3;->f:Z

    .line 58
    .line 59
    iget-boolean v3, p0, Landroidx/navigation/b3;->g:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/x2$a;->h(IZZ)Landroidx/navigation/x2$a;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/x2$a;->a()Landroidx/navigation/x2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/b3;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/b3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/b3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/b3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlin/reflect/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/b3;->h:Lkotlin/reflect/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/b3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/b3;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(ILeg/l;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leg/l<",
            "-",
            "Landroidx/navigation/y3;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "popUpToBuilder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigation/b3;->B(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroidx/navigation/b3;->C(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/navigation/y3;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/navigation/y3;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/navigation/y3;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Landroidx/navigation/b3;->f:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/navigation/y3;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Landroidx/navigation/b3;->g:Z

    .line 32
    .line 33
    return-void
.end method

.method public final synthetic o(Leg/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-",
            "Landroidx/navigation/y3;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "popUpToBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, "T"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/navigation/b3;->r(Lkotlin/reflect/d;Leg/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(Ljava/lang/Object;Leg/l;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/y3;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "popUpToBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/navigation/b3;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/navigation/b3;->B(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Landroidx/navigation/b3;->C(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/navigation/y3;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/navigation/y3;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/navigation/y3;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p0, Landroidx/navigation/b3;->f:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/navigation/y3;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Landroidx/navigation/b3;->g:Z

    .line 41
    .line 42
    return-void
.end method

.method public final q(Ljava/lang/String;Leg/l;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/y3;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "popUpToBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/navigation/b3;->C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/navigation/b3;->B(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/navigation/y3;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/navigation/y3;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/navigation/y3;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Landroidx/navigation/b3;->f:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/navigation/y3;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Landroidx/navigation/b3;->g:Z

    .line 37
    .line 38
    return-void
.end method

.method public final r(Lkotlin/reflect/d;Leg/l;)V
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/y3;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "popUpToBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/navigation/b3;->D(Lkotlin/reflect/d;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/navigation/b3;->B(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Landroidx/navigation/b3;->C(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/navigation/y3;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/navigation/y3;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/navigation/y3;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p0, Landroidx/navigation/b3;->f:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/navigation/y3;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Landroidx/navigation/b3;->g:Z

    .line 41
    .line 42
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/b3;->b:Z

    .line 2
    .line 3
    return-void
.end method
