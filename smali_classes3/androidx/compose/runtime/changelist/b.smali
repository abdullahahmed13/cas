.class public final Landroidx/compose/runtime/changelist/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposerChangeListWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,484:1\n4553#2,7:485\n4553#2,7:492\n4553#2,7:499\n4553#2,7:506\n*S KotlinDebug\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n*L\n167#1:485,7\n248#1:492,7\n318#1:499,7\n466#1:506,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nComposerChangeListWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,484:1\n4553#2,7:485\n4553#2,7:492\n4553#2,7:499\n4553#2,7:506\n*S KotlinDebug\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n*L\n167#1:485,7\n248#1:492,7\n318#1:499,7\n466#1:506,7\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Landroidx/compose/runtime/changelist/b$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final n:I

.field private static final o:I = -0x2


# instance fields
.field private final a:Landroidx/compose/runtime/x;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroidx/compose/runtime/changelist/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Z

.field private final d:Landroidx/compose/runtime/t1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:I

.field private h:Landroidx/compose/runtime/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/changelist/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/changelist/b;->m:Landroidx/compose/runtime/changelist/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/changelist/b;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/x;Landroidx/compose/runtime/changelist/a;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/changelist/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/x;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/t1;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/compose/runtime/t1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/changelist/b;->d:Landroidx/compose/runtime/t1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/compose/runtime/changelist/b;->e:Z

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/runtime/m5;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/runtime/m5;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/changelist/b;->h:Landroidx/compose/runtime/m5;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Landroidx/compose/runtime/changelist/b;->i:I

    .line 27
    .line 28
    iput p1, p0, Landroidx/compose/runtime/changelist/b;->j:I

    .line 29
    .line 30
    iput p1, p0, Landroidx/compose/runtime/changelist/b;->k:I

    .line 31
    .line 32
    return-void
.end method

.method private final C()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/b;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/a;->L(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/compose/runtime/changelist/b;->g:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->h:Landroidx/compose/runtime/m5;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/m5;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/changelist/b;->h:Landroidx/compose/runtime/m5;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/m5;->i()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/a;->n([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->h:Landroidx/compose/runtime/m5;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/m5;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/b;->K(Landroidx/compose/runtime/changelist/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/b;->M()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final F(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/b;->J(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Landroidx/compose/runtime/changelist/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/b;->F(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final H(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/a;->y(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/b;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/changelist/b;->i:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/changelist/b;->L(II)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Landroidx/compose/runtime/changelist/b;->i:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/changelist/b;->k:I

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/runtime/changelist/b;->j:I

    .line 19
    .line 20
    invoke-direct {p0, v1, v3, v0}, Landroidx/compose/runtime/changelist/b;->H(III)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Landroidx/compose/runtime/changelist/b;->j:I

    .line 24
    .line 25
    iput v2, p0, Landroidx/compose/runtime/changelist/b;->k:I

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/compose/runtime/changelist/b;->l:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final J(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->r()Landroidx/compose/runtime/f4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/f4;->z()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->r()Landroidx/compose/runtime/f4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/f4;->m()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/changelist/b;->f:I

    .line 21
    .line 22
    sub-int v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, "Tried to seek backward"

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/z;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-lez v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/a;->h(I)V

    .line 41
    .line 42
    .line 43
    iput p1, p0, Landroidx/compose/runtime/changelist/b;->f:I

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method static synthetic K(Landroidx/compose/runtime/changelist/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/b;->J(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final L(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->C(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final l(Landroidx/compose/runtime/d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/runtime/changelist/b;->G(Landroidx/compose/runtime/changelist/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->r(Landroidx/compose/runtime/d;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, p0, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/b;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v0, v2, v1}, Landroidx/compose/runtime/changelist/b;->G(Landroidx/compose/runtime/changelist/b;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->s()V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final r()Landroidx/compose/runtime/f4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/x;->m1()Landroidx/compose/runtime/f4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic t(Landroidx/compose/runtime/changelist/b;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/internal/n;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/b;->s(Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/internal/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/changelist/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->h:Landroidx/compose/runtime/m5;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/m5;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->h:Landroidx/compose/runtime/m5;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/m5;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/b;->g:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Landroidx/compose/runtime/changelist/b;->g:I

    .line 23
    .line 24
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->r()Landroidx/compose/runtime/f4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/f4;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->r()Landroidx/compose/runtime/f4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/f4;->z()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/changelist/b;->d:Landroidx/compose/runtime/t1;

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/t1;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->m()V

    .line 29
    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f4;->a(I)Landroidx/compose/runtime/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Landroidx/compose/runtime/changelist/b;->d:Landroidx/compose/runtime/t1;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/t1;->k(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Landroidx/compose/runtime/changelist/b;->l(Landroidx/compose/runtime/d;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->D()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/b;->X()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/b;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final O(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/l2;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/b0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/l2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/a;->z(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/l2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Landroidx/compose/runtime/x3;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/x3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->A(Landroidx/compose/runtime/x3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->B()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/runtime/changelist/b;->f:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->r()Landroidx/compose/runtime/f4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/f4;->s()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Landroidx/compose/runtime/changelist/b;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public final R(II)V
    .locals 2

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Invalid remove index "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/z;->v(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/b;->i:I

    .line 31
    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    iget p1, p0, Landroidx/compose/runtime/changelist/b;->l:I

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    iput p1, p0, Landroidx/compose/runtime/changelist/b;->l:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->I()V

    .line 41
    .line 42
    .line 43
    iput p1, p0, Landroidx/compose/runtime/changelist/b;->i:I

    .line 44
    .line 45
    iput p2, p0, Landroidx/compose/runtime/changelist/b;->l:I

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/changelist/b;->d:Landroidx/compose/runtime/t1;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/t1;->a()V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/changelist/b;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final U(Landroidx/compose/runtime/changelist/a;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/changelist/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/changelist/b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final W(Leg/a;)V
    .locals 1
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->E(Leg/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->G(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/Object;Landroidx/compose/runtime/d;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/a;->H(Ljava/lang/Object;Landroidx/compose/runtime/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Landroidx/compose/runtime/d;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->i(Landroidx/compose/runtime/d;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/b;->G(Landroidx/compose/runtime/changelist/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->I(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/util/List;Landroidx/compose/runtime/internal/n;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/internal/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->j(Ljava/util/List;Landroidx/compose/runtime/internal/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Ljava/lang/Object;Leg/p;)V
    .locals 1
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Leg/p<",
            "-TT;-TV;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->J(Ljava/lang/Object;Leg/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroidx/compose/runtime/k2;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/k2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/b0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/l2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/l2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/changelist/a;->k(Landroidx/compose/runtime/k2;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/changelist/b;->F(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->K(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/b;->G(Landroidx/compose/runtime/changelist/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->M(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroidx/compose/runtime/internal/n;Landroidx/compose/runtime/d;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/internal/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->m(Landroidx/compose/runtime/internal/n;Landroidx/compose/runtime/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e0(Landroidx/compose/runtime/changelist/a;Leg/a;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/changelist/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/a;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/b;->o()Landroidx/compose/runtime/changelist/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/b;->U(Landroidx/compose/runtime/changelist/a;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/b;->U(Landroidx/compose/runtime/changelist/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/b;->U(Landroidx/compose/runtime/changelist/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final f(Leg/l;Landroidx/compose/runtime/a0;)V
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/runtime/a0;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->o(Leg/l;Landroidx/compose/runtime/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Leg/a;)V
    .locals 3
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/changelist/b;->V(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/b;->V(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/b;->V(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->r()Landroidx/compose/runtime/f4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/f4;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/changelist/b;->d:Landroidx/compose/runtime/t1;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t1;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "Missed recording an endGroup"

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/runtime/z;->v(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/changelist/b;->d:Landroidx/compose/runtime/t1;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t1;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v3, v4, v0}, Landroidx/compose/runtime/changelist/b;->G(Landroidx/compose/runtime/changelist/b;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->d:Landroidx/compose/runtime/t1;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/t1;->j()I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->p()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->q()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/compose/runtime/changelist/b;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/b;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->D()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->r()Landroidx/compose/runtime/f4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/f4;->R(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->r()Landroidx/compose/runtime/f4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/f4;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    if-lez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/b;->R(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/b;->G(Landroidx/compose/runtime/changelist/b;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/b;->G(Landroidx/compose/runtime/changelist/b;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/a;->p()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->d:Landroidx/compose/runtime/t1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/t1;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Missed recording an endGroup()"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/z;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o()Landroidx/compose/runtime/changelist/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->r()Landroidx/compose/runtime/f4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/f4;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/compose/runtime/changelist/b;->f:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final s(Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/internal/n;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/changelist/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/n;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->t(Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/internal/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Landroidx/compose/runtime/d;Landroidx/compose/runtime/g4;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/g4;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->D()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->E()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->I()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->v(Landroidx/compose/runtime/d;Landroidx/compose/runtime/g4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Landroidx/compose/runtime/d;Landroidx/compose/runtime/g4;Landroidx/compose/runtime/changelist/c;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/g4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/changelist/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->D()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->E()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->I()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/a;->w(Landroidx/compose/runtime/d;Landroidx/compose/runtime/g4;Landroidx/compose/runtime/changelist/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->x(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->h:Landroidx/compose/runtime/m5;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m5;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(III)V
    .locals 3

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/changelist/b;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/changelist/b;->j:I

    .line 8
    .line 9
    sub-int v2, p1, v0

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/changelist/b;->k:I

    .line 14
    .line 15
    sub-int v2, p2, v0

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    iput v0, p0, Landroidx/compose/runtime/changelist/b;->l:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->I()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Landroidx/compose/runtime/changelist/b;->j:I

    .line 27
    .line 28
    iput p2, p0, Landroidx/compose/runtime/changelist/b;->k:I

    .line 29
    .line 30
    iput p3, p0, Landroidx/compose/runtime/changelist/b;->l:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/b;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/b;->r()Landroidx/compose/runtime/f4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/f4;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p1, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Landroidx/compose/runtime/changelist/b;->f:I

    .line 14
    .line 15
    return-void
.end method
