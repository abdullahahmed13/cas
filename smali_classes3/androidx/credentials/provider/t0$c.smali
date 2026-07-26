.class public final Landroidx/credentials/provider/t0$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/provider/t0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroidx/credentials/provider/s;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/credentials/provider/t0$b;->a:Landroidx/credentials/provider/t0$b$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/t0$b$a;->f(Landroid/content/Intent;)Landroidx/credentials/provider/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/t0$a$a;->f(Landroid/content/Intent;)Landroidx/credentials/provider/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(Landroid/content/Intent;)Lp1/i;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/credentials/provider/t0$b;->a:Landroidx/credentials/provider/t0$b$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/t0$b$a;->b(Landroid/content/Intent;)Lp1/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/t0$a$a;->b(Landroid/content/Intent;)Lp1/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/content/Intent;)Landroidx/credentials/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/credentials/provider/t0$b;->a:Landroidx/credentials/provider/t0$b$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/credentials/provider/t0$b$a;->c(Ljava/lang/String;Landroid/content/Intent;)Landroidx/credentials/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/credentials/provider/t0$a$a;->c(Landroid/content/Intent;)Landroidx/credentials/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final d(Landroid/content/Intent;)Lp1/q;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/credentials/provider/t0$b;->a:Landroidx/credentials/provider/t0$b$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/t0$b$a;->d(Landroid/content/Intent;)Lp1/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/t0$a$a;->d(Landroid/content/Intent;)Lp1/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(Landroid/content/Intent;)Landroidx/credentials/r0;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/credentials/provider/t0$b;->a:Landroidx/credentials/provider/t0$b$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/t0$b$a;->e(Landroid/content/Intent;)Landroidx/credentials/r0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/t0$a$a;->e(Landroid/content/Intent;)Landroidx/credentials/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final f(Landroid/content/Intent;)Landroidx/credentials/provider/w0;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/credentials/provider/t0$b;->a:Landroidx/credentials/provider/t0$b$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/t0$b$a;->j(Landroid/content/Intent;)Landroidx/credentials/provider/w0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/t0$a$a;->g(Landroid/content/Intent;)Landroidx/credentials/provider/w0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final g(Landroid/content/Intent;)Landroidx/credentials/provider/x0;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/credentials/provider/t0$b;->a:Landroidx/credentials/provider/t0$b$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/t0$b$a;->k(Landroid/content/Intent;)Landroidx/credentials/provider/x0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/t0$a$a;->h(Landroid/content/Intent;)Landroidx/credentials/provider/x0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final h(Landroid/content/Intent;Landroidx/credentials/provider/t;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/provider/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/credentials/provider/t0$b;->a:Landroidx/credentials/provider/t0$b$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/credentials/provider/t0$b$a;->m(Landroid/content/Intent;Landroidx/credentials/provider/t;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/credentials/provider/t0$a$a;->j(Landroid/content/Intent;Landroidx/credentials/provider/t;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Landroid/content/Intent;Lp1/i;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lp1/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/credentials/provider/t0$b;->a:Landroidx/credentials/provider/t0$b$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/credentials/provider/t0$b$a;->n(Landroid/content/Intent;Lp1/i;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/credentials/provider/t0$a$a;->k(Landroid/content/Intent;Lp1/i;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Landroid/content/Intent;Landroidx/credentials/e;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/credentials/provider/t0$b;->a:Landroidx/credentials/provider/t0$b$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/credentials/provider/t0$b$a;->o(Landroid/content/Intent;Landroidx/credentials/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/credentials/provider/t0$a$a;->l(Landroid/content/Intent;Landroidx/credentials/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Landroid/content/Intent;Lp1/q;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lp1/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/credentials/provider/t0$b;->a:Landroidx/credentials/provider/t0$b$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/credentials/provider/t0$b$a;->p(Landroid/content/Intent;Lp1/q;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/credentials/provider/t0$a$a;->m(Landroid/content/Intent;Lp1/q;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(Landroid/content/Intent;Landroidx/credentials/r0;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/r0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/credentials/provider/t0$b;->a:Landroidx/credentials/provider/t0$b$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/credentials/provider/t0$b$a;->q(Landroid/content/Intent;Landroidx/credentials/r0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/credentials/provider/t0$a$a;->n(Landroid/content/Intent;Landroidx/credentials/r0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
