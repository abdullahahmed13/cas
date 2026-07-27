.class public final Lkotlinx/coroutines/z0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Z

.field private static final b:Lkotlinx/coroutines/c1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/b1;->f(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lkotlinx/coroutines/z0;->a:Z

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/z0;->c()Lkotlinx/coroutines/c1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkotlinx/coroutines/z0;->b:Lkotlinx/coroutines/c1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()Lkotlinx/coroutines/c1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/z0;->b:Lkotlinx/coroutines/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lkotlin/h1;
    .end annotation

    .line 1
    return-void
.end method

.method private static final c()Lkotlinx/coroutines/c1;
    .locals 2

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/z0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlinx/coroutines/y0;->k:Lkotlinx/coroutines/y0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/internal/k0;->d(Lkotlinx/coroutines/a3;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Lkotlinx/coroutines/c1;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lkotlinx/coroutines/c1;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/y0;->k:Lkotlinx/coroutines/y0;

    .line 27
    .line 28
    return-object v0
.end method
