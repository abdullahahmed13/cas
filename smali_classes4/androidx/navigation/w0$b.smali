.class public Landroidx/navigation/w0$b;
.super Landroidx/navigation/w3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final g:Landroidx/navigation/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/r3<",
            "+",
            "Landroidx/navigation/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic h:Landroidx/navigation/w0;


# direct methods
.method public constructor <init>(Landroidx/navigation/w0;Landroidx/navigation/r3;)V
    .locals 1
    .param p1    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/r3<",
            "+",
            "Landroidx/navigation/y1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/w0$b;->h:Landroidx/navigation/w0;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/navigation/w3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/navigation/w0$b;->g:Landroidx/navigation/r3;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic o(Landroidx/navigation/w0$b;Landroidx/navigation/n0;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/w0$b;->s(Landroidx/navigation/w0$b;Landroidx/navigation/n0;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroidx/navigation/w0$b;Landroidx/navigation/n0;Z)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/w0$b;->t(Landroidx/navigation/w0$b;Landroidx/navigation/n0;Z)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s(Landroidx/navigation/w0$b;Landroidx/navigation/n0;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/w3;->f(Landroidx/navigation/n0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final t(Landroidx/navigation/w0$b;Landroidx/navigation/n0;Z)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/w3;->i(Landroidx/navigation/n0;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/navigation/y1;Landroid/os/Bundle;)Landroidx/navigation/n0;
    .locals 1
    .param p1    # Landroidx/navigation/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/w0$b;->h:Landroidx/navigation/w0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/w0;->g(Landroidx/navigation/w0;)Landroidx/navigation/internal/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/x;->z(Landroidx/navigation/y1;Landroid/os/Bundle;)Landroidx/navigation/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f(Landroidx/navigation/n0;)V
    .locals 2
    .param p1    # Landroidx/navigation/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/w0$b;->h:Landroidx/navigation/w0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/w0;->g(Landroidx/navigation/w0;)Landroidx/navigation/internal/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/navigation/x0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/navigation/x0;-><init>(Landroidx/navigation/w0$b;Landroidx/navigation/n0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, v1}, Landroidx/navigation/internal/x;->G0(Landroidx/navigation/w0$b;Landroidx/navigation/n0;Leg/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Landroidx/navigation/n0;Z)V
    .locals 2
    .param p1    # Landroidx/navigation/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/w0$b;->h:Landroidx/navigation/w0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/w0;->g(Landroidx/navigation/w0;)Landroidx/navigation/internal/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/navigation/y0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/y0;-><init>(Landroidx/navigation/w0$b;Landroidx/navigation/n0;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2, v1}, Landroidx/navigation/internal/x;->a1(Landroidx/navigation/w0$b;Landroidx/navigation/n0;ZLeg/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(Landroidx/navigation/n0;Z)V
    .locals 1
    .param p1    # Landroidx/navigation/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/navigation/w3;->j(Landroidx/navigation/n0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Landroidx/navigation/n0;)V
    .locals 1
    .param p1    # Landroidx/navigation/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/w3;->k(Landroidx/navigation/n0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/w0$b;->h:Landroidx/navigation/w0;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/navigation/w0;->g(Landroidx/navigation/w0;)Landroidx/navigation/internal/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/x;->t1(Landroidx/navigation/n0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(Landroidx/navigation/n0;)V
    .locals 1
    .param p1    # Landroidx/navigation/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/w0$b;->h:Landroidx/navigation/w0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/w0;->g(Landroidx/navigation/w0;)Landroidx/navigation/internal/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Landroidx/navigation/internal/x;->u1(Landroidx/navigation/w0$b;Landroidx/navigation/n0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Landroidx/navigation/n0;)V
    .locals 1
    .param p1    # Landroidx/navigation/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/w3;->l(Landroidx/navigation/n0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()Landroidx/navigation/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/r3<",
            "+",
            "Landroidx/navigation/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/w0$b;->g:Landroidx/navigation/r3;

    .line 2
    .line 3
    return-object v0
.end method
