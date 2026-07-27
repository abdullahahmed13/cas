.class public final Lkotlinx/atomicfu/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lkotlinx/atomicfu/n;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kotlinx.atomicfu.trace.thread"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/atomicfu/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkotlinx/atomicfu/p;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlinx/atomicfu/p;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lkotlinx/atomicfu/n;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlinx/atomicfu/n;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, Lkotlinx/atomicfu/r;->a:Lkotlinx/atomicfu/n;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(ILkotlinx/atomicfu/n;)Lkotlinx/atomicfu/m;
    .locals 1
    .param p1    # Lkotlinx/atomicfu/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/atomicfu/q;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lkotlinx/atomicfu/q;-><init>(ILkotlinx/atomicfu/n;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic b(ILkotlinx/atomicfu/n;ILjava/lang/Object;)Lkotlinx/atomicfu/m;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p1, Lkotlinx/atomicfu/r;->a:Lkotlinx/atomicfu/n;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/atomicfu/r;->a(ILkotlinx/atomicfu/n;)Lkotlinx/atomicfu/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static final d()Lkotlinx/atomicfu/n;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/atomicfu/r;->a:Lkotlinx/atomicfu/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lkotlinx/atomicfu/m;Ljava/lang/String;)Lkotlinx/atomicfu/m;
    .locals 1
    .param p0    # Lkotlinx/atomicfu/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/atomicfu/m$a;->a:Lkotlinx/atomicfu/m$a;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lkotlinx/atomicfu/l;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lkotlinx/atomicfu/l;-><init>(Lkotlinx/atomicfu/m;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
