.class public Landroidx/databinding/s;
.super Landroidx/databinding/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i<",
        "Landroidx/databinding/y$a;",
        "Landroidx/databinding/y;",
        "Landroidx/databinding/s$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Landroidx/core/util/s$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/s$c<",
            "Landroidx/databinding/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3

.field private static final o:I = 0x4

.field private static final p:Landroidx/databinding/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i$a<",
            "Landroidx/databinding/y$a;",
            "Landroidx/databinding/y;",
            "Landroidx/databinding/s$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/s$c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/core/util/s$c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/databinding/s;->j:Landroidx/core/util/s$c;

    .line 9
    .line 10
    new-instance v0, Landroidx/databinding/s$a;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/databinding/s$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/databinding/s;->p:Landroidx/databinding/i$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/s;->p:Landroidx/databinding/i$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/databinding/i;-><init>(Landroidx/databinding/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static t(III)Landroidx/databinding/s$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/s;->j:Landroidx/core/util/s$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/s$c;->B()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/databinding/s$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/s$b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/databinding/s$b;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p0, v0, Landroidx/databinding/s$b;->a:I

    .line 17
    .line 18
    iput p1, v0, Landroidx/databinding/s$b;->c:I

    .line 19
    .line 20
    iput p2, v0, Landroidx/databinding/s$b;->b:I

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public A(Landroidx/databinding/y;II)V
    .locals 1
    .param p1    # Landroidx/databinding/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Landroidx/databinding/s;->t(III)Landroidx/databinding/s$b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 p3, 0x4

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/s;->u(Landroidx/databinding/y;ILandroidx/databinding/s$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/databinding/y;

    .line 2
    .line 3
    check-cast p3, Landroidx/databinding/s$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/s;->u(Landroidx/databinding/y;ILandroidx/databinding/s$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized u(Landroidx/databinding/y;ILandroidx/databinding/s$b;)V
    .locals 0
    .param p1    # Landroidx/databinding/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/databinding/i;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/databinding/s;->j:Landroidx/core/util/s$c;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/core/util/s$c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public v(Landroidx/databinding/y;)V
    .locals 2
    .param p1    # Landroidx/databinding/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/databinding/s;->u(Landroidx/databinding/y;ILandroidx/databinding/s$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Landroidx/databinding/y;II)V
    .locals 1
    .param p1    # Landroidx/databinding/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Landroidx/databinding/s;->t(III)Landroidx/databinding/s$b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/s;->u(Landroidx/databinding/y;ILandroidx/databinding/s$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(Landroidx/databinding/y;II)V
    .locals 1
    .param p1    # Landroidx/databinding/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Landroidx/databinding/s;->t(III)Landroidx/databinding/s$b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/s;->u(Landroidx/databinding/y;ILandroidx/databinding/s$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(Landroidx/databinding/y;III)V
    .locals 0
    .param p1    # Landroidx/databinding/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3, p4}, Landroidx/databinding/s;->t(III)Landroidx/databinding/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x3

    .line 6
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/s;->u(Landroidx/databinding/y;ILandroidx/databinding/s$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
