.class public Lpb/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/a$n;,
        Lpb/a$m;,
        Lpb/a$l;,
        Lpb/a$i;,
        Lpb/a$f;,
        Lpb/a$h;,
        Lpb/a$k;,
        Lpb/a$j;,
        Lpb/a$g;,
        Lpb/a$e;,
        Lpb/a$d;,
        Lpb/a$a;,
        Lpb/a$c;,
        Lpb/a$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x8

.field public static final B:I = 0x9

.field public static final C:I = 0xa

.field public static final D:I = 0xb

.field public static final E:I = 0xc

.field public static final d:I = -0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x4

.field public static final i:I = 0x8

.field public static final j:I = 0x10

.field public static final k:I = 0x20

.field public static final l:I = 0x40

.field public static final m:I = 0x80

.field public static final n:I = 0x100

.field public static final o:I = 0x200

.field public static final p:I = 0x400

.field public static final q:I = 0x800

.field public static final r:I = 0x1000

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4

.field public static final x:I = 0x5

.field public static final y:I = 0x6

.field public static final z:I = 0x7


# instance fields
.field private final a:Lqb/a;

.field private final b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:[Landroid/graphics/Point;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb/a;)V
    .locals 1
    .param p1    # Lqb/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Li9/a;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpb/a;-><init>(Lqb/a;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Lqb/a;Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Lqb/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Li9/a;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/a;

    iput-object v0, p0, Lpb/a;->a:Lqb/a;

    .line 3
    invoke-interface {p1}, Lqb/a;->h()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v0, p2}, Lcom/google/mlkit/vision/common/internal/c;->g(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    :cond_0
    iput-object v0, p0, Lpb/a;->b:Landroid/graphics/Rect;

    .line 5
    invoke-interface {p1}, Lqb/a;->k()[Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1, p2}, Lcom/google/mlkit/vision/common/internal/c;->d([Landroid/graphics/Point;Landroid/graphics/Matrix;)V

    :cond_1
    iput-object p1, p0, Lpb/a;->c:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lpb/a$e;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->a:Lqb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/a;->a()Lpb/a$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lpb/a$f;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->a:Lqb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/a;->getContactInfo()Lpb/a$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()[Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->c:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->a:Lqb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lpb/a$g;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->a:Lqb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/a;->g()Lpb/a$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lpb/a$h;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->a:Lqb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/a;->f()Lpb/a$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()I
    .locals 3
    .annotation build Lpb/a$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->a:Lqb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/a;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public i()Lpb/a$i;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->a:Lqb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/a;->l()Lpb/a$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lpb/a$k;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->a:Lqb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/a;->c()Lpb/a$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()[B
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->a:Lqb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/a;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->a:Lqb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/a;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lpb/a$l;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->a:Lqb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/a;->j()Lpb/a$l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lpb/a$m;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->a:Lqb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/a;->getUrl()Lpb/a$m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()I
    .locals 1
    .annotation build Lpb/a$c;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->a:Lqb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Lpb/a$n;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->a:Lqb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/a;->m()Lpb/a$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
