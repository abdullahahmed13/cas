.class public final Lcom/rokt/network/di/b;
.super Lcom/rokt/network/di/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkModule.kt\ncom/rokt/network/di/NetworkModule\n+ 2 Module.kt\ncom/rokt/core/di/Module\n*L\n1#1,30:1\n38#2,9:31\n51#2,5:40\n51#2,5:45\n38#2,9:50\n51#2,5:59\n*S KotlinDebug\n*F\n+ 1 NetworkModule.kt\ncom/rokt/network/di/NetworkModule\n*L\n18#1:31,9\n19#1:40,5\n25#1:45,5\n26#1:50,9\n27#1:59,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkModule.kt\ncom/rokt/network/di/NetworkModule\n+ 2 Module.kt\ncom/rokt/core/di/Module\n*L\n1#1,30:1\n38#2,9:31\n51#2,5:40\n51#2,5:45\n38#2,9:50\n51#2,5:59\n*S KotlinDebug\n*F\n+ 1 NetworkModule.kt\ncom/rokt/network/di/NetworkModule\n*L\n18#1:31,9\n19#1:40,5\n25#1:45,5\n26#1:50,9\n27#1:59,5\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbd/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lbd/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "baseUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "header"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/network/di/a;-><init>(Landroid/content/Context;Lbd/d;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class p2, Lcom/rokt/network/g;

    .line 25
    .line 26
    sget-object p3, Lcom/rokt/network/di/b$d;->INSTANCE:Lcom/rokt/network/di/b$d;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p0, p2, p3, p4}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/e;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/rokt/network/di/b$a;->f:Lcom/rokt/network/di/b$a;

    .line 33
    .line 34
    new-instance p3, Lcom/rokt/core/di/Module$h;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lcom/rokt/core/di/Module$h;-><init>(Leg/l;)V

    .line 37
    .line 38
    .line 39
    const-class p2, Lcom/rokt/network/h;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p2, p4, v0, p3}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/rokt/network/di/b$b;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/rokt/network/di/b$b;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/rokt/core/di/Module$h;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/rokt/core/di/Module$h;-><init>(Leg/l;)V

    .line 53
    .line 54
    .line 55
    const-class p2, Lcom/rokt/network/a;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p4, v0, p1}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 58
    .line 59
    .line 60
    const-class p1, Lcom/rokt/network/d;

    .line 61
    .line 62
    sget-object p2, Lcom/rokt/network/di/b$e;->INSTANCE:Lcom/rokt/network/di/b$e;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p4}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/rokt/network/di/b$c;->f:Lcom/rokt/network/di/b$c;

    .line 68
    .line 69
    new-instance p2, Lcom/rokt/core/di/Module$h;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$h;-><init>(Leg/l;)V

    .line 72
    .line 73
    .line 74
    const-class p1, Lcom/rokt/network/e;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
