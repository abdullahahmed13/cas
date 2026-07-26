.class public final Landroidx/credentials/provider/t0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation

.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/t0$a$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/credentials/provider/t0$a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "android.service.credentials.extra.CREATE_CREDENTIAL_REQUEST"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "android.service.credentials.extra.BEGIN_GET_CREDENTIAL_REQUEST"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "android.service.credentials.extra.GET_CREDENTIAL_REQUEST"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "android.service.credentials.extra.BEGIN_GET_CREDENTIAL_RESPONSE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/provider/t0$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/provider/t0$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

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

.method public static final a(Landroid/content/Intent;)Landroidx/credentials/provider/t;
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
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/t0$a$a;->a(Landroid/content/Intent;)Landroidx/credentials/provider/t;

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
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/t0$a$a;->b(Landroid/content/Intent;)Lp1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Landroid/content/Intent;)Landroidx/credentials/e;
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
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/t0$a$a;->c(Landroid/content/Intent;)Landroidx/credentials/e;

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
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/t0$a$a;->d(Landroid/content/Intent;)Lp1/q;

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
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/t0$a$a;->e(Landroid/content/Intent;)Landroidx/credentials/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Landroid/content/Intent;)Landroidx/credentials/provider/s;
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
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/t0$a$a;->f(Landroid/content/Intent;)Landroidx/credentials/provider/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Landroid/content/Intent;)Landroidx/credentials/provider/w0;
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
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/t0$a$a;->g(Landroid/content/Intent;)Landroidx/credentials/provider/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Landroid/content/Intent;)Landroidx/credentials/provider/x0;
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
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/t0$a$a;->h(Landroid/content/Intent;)Landroidx/credentials/provider/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Landroid/content/Intent;Landroidx/credentials/provider/s;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/provider/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/t0$a$a;->i(Landroid/content/Intent;Landroidx/credentials/provider/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final j(Landroid/content/Intent;Landroidx/credentials/provider/t;)V
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
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/t0$a$a;->j(Landroid/content/Intent;Landroidx/credentials/provider/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final k(Landroid/content/Intent;Lp1/i;)V
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
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/t0$a$a;->k(Landroid/content/Intent;Lp1/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final l(Landroid/content/Intent;Landroidx/credentials/e;)V
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
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/t0$a$a;->l(Landroid/content/Intent;Landroidx/credentials/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final m(Landroid/content/Intent;Lp1/q;)V
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
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/t0$a$a;->m(Landroid/content/Intent;Lp1/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final n(Landroid/content/Intent;Landroidx/credentials/r0;)V
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
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/t0$a$a;->n(Landroid/content/Intent;Landroidx/credentials/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final o(Landroid/content/Intent;Landroidx/credentials/provider/w0;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/provider/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/t0$a$a;->o(Landroid/content/Intent;Landroidx/credentials/provider/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final p(Landroid/content/Intent;Landroidx/credentials/provider/x0;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/provider/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/t0$a;->a:Landroidx/credentials/provider/t0$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/t0$a$a;->p(Landroid/content/Intent;Landroidx/credentials/provider/x0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
