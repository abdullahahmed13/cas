.class public final Landroidx/credentials/provider/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/t0$a;,
        Landroidx/credentials/provider/t0$b;,
        Landroidx/credentials/provider/t0$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/credentials/provider/t0$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "PendingIntentHandler"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/provider/t0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/provider/t0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/provider/t0;->a:Landroidx/credentials/provider/t0$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Intent;)Landroidx/credentials/provider/s;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/t0;->a:Landroidx/credentials/provider/t0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/t0$c;->a(Landroid/content/Intent;)Landroidx/credentials/provider/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/content/Intent;)Lp1/i;
    .locals 1
    .param p0    # Landroid/content/Intent;
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
    sget-object v0, Landroidx/credentials/provider/t0;->a:Landroidx/credentials/provider/t0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/t0$c;->b(Landroid/content/Intent;)Lp1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Landroid/content/Intent;)Landroidx/credentials/e;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    sget-object v0, Landroidx/credentials/provider/t0;->a:Landroidx/credentials/provider/t0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/t0$c;->c(Ljava/lang/String;Landroid/content/Intent;)Landroidx/credentials/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Landroid/content/Intent;)Lp1/q;
    .locals 1
    .param p0    # Landroid/content/Intent;
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
    sget-object v0, Landroidx/credentials/provider/t0;->a:Landroidx/credentials/provider/t0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/t0$c;->d(Landroid/content/Intent;)Lp1/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Landroid/content/Intent;)Landroidx/credentials/r0;
    .locals 1
    .param p0    # Landroid/content/Intent;
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
    sget-object v0, Landroidx/credentials/provider/t0;->a:Landroidx/credentials/provider/t0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/t0$c;->e(Landroid/content/Intent;)Landroidx/credentials/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Landroid/content/Intent;)Landroidx/credentials/provider/w0;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/t0;->a:Landroidx/credentials/provider/t0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/t0$c;->f(Landroid/content/Intent;)Landroidx/credentials/provider/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Landroid/content/Intent;)Landroidx/credentials/provider/x0;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/t0;->a:Landroidx/credentials/provider/t0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/t0$c;->g(Landroid/content/Intent;)Landroidx/credentials/provider/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Landroid/content/Intent;Landroidx/credentials/provider/t;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/provider/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/t0;->a:Landroidx/credentials/provider/t0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/t0$c;->h(Landroid/content/Intent;Landroidx/credentials/provider/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i(Landroid/content/Intent;Lp1/i;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lp1/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/t0;->a:Landroidx/credentials/provider/t0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/t0$c;->i(Landroid/content/Intent;Lp1/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final j(Landroid/content/Intent;Landroidx/credentials/e;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/t0;->a:Landroidx/credentials/provider/t0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/t0$c;->j(Landroid/content/Intent;Landroidx/credentials/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final k(Landroid/content/Intent;Lp1/q;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lp1/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/t0;->a:Landroidx/credentials/provider/t0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/t0$c;->k(Landroid/content/Intent;Lp1/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final l(Landroid/content/Intent;Landroidx/credentials/r0;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/r0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/t0;->a:Landroidx/credentials/provider/t0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/t0$c;->l(Landroid/content/Intent;Landroidx/credentials/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
