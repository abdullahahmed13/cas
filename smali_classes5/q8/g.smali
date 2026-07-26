.class public final Lq8/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field public static final a:Lq8/g;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lq8/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/g;->a:Lq8/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq8/g;->e(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq8/g;->f(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq8/g;->g(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d()V
    .locals 2
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/g0;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/internal/t$b;->CrashReport:Lcom/facebook/internal/t$b;

    .line 13
    .line 14
    new-instance v1, Lq8/d;

    .line 15
    .line 16
    invoke-direct {v1}, Lq8/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/t$b;Lcom/facebook/internal/t$a;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facebook/internal/t$b;->ErrorReport:Lcom/facebook/internal/t$b;

    .line 23
    .line 24
    new-instance v1, Lq8/e;

    .line 25
    .line 26
    invoke-direct {v1}, Lq8/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/t$b;Lcom/facebook/internal/t$a;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/facebook/internal/t$b;->AnrReport:Lcom/facebook/internal/t$b;

    .line 33
    .line 34
    new-instance v1, Lq8/f;

    .line 35
    .line 36
    invoke-direct {v1}, Lq8/f;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/t$b;Lcom/facebook/internal/t$a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final e(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object p0, Ls8/c;->b:Ls8/c$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls8/c$a;->c()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    .line 9
    .line 10
    sget-object p0, Lcom/facebook/internal/t$b;->CrashShield:Lcom/facebook/internal/t$b;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/facebook/internal/t;->g(Lcom/facebook/internal/t$b;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lq8/b;->a:Lq8/b;

    .line 19
    .line 20
    invoke-static {}, Lq8/b;->b()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/facebook/internal/instrument/crashshield/b;->a:Lcom/facebook/internal/instrument/crashshield/b;

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/internal/instrument/crashshield/b;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcom/facebook/internal/t$b;->ThreadCheck:Lcom/facebook/internal/t$b;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/facebook/internal/t;->g(Lcom/facebook/internal/t$b;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lu8/a;->a:Lu8/a;

    .line 37
    .line 38
    invoke-static {}, Lu8/a;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private static final f(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lt8/e;->a:Lt8/e;

    .line 4
    .line 5
    invoke-static {}, Lt8/e;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final g(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lr8/e;->a:Lr8/e;

    .line 4
    .line 5
    invoke-static {}, Lr8/e;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
