.class final Lcom/rokt/data/impl/repository/di/b$k;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/data/impl/repository/di/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lcom/rokt/core/di/c;",
        "Lcom/rokt/data/impl/repository/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/rokt/data/impl/repository/di/b$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/data/impl/repository/di/b$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/data/impl/repository/di/b$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/data/impl/repository/di/b$k;->f:Lcom/rokt/data/impl/repository/di/b$k;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/rokt/core/di/c;)Lcom/rokt/data/impl/repository/i;
    .locals 12
    .param p1    # Lcom/rokt/core/di/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "$this$provideModuleScoped"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/rokt/data/impl/repository/i;

    .line 7
    .line 8
    const-class v0, Lkotlinx/coroutines/n0;

    .line 9
    .line 10
    const-string v2, "IO"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Lcom/rokt/core/di/c;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lkotlinx/coroutines/n0;

    .line 18
    .line 19
    const-class v0, Lcom/rokt/network/g;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p1, v0, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/rokt/network/g;

    .line 28
    .line 29
    const-class v5, Lcom/rokt/network/d;

    .line 30
    .line 31
    invoke-static {p1, v5, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/rokt/network/d;

    .line 36
    .line 37
    const-class v6, Lcom/rokt/data/impl/repository/o;

    .line 38
    .line 39
    invoke-static {p1, v6, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/rokt/data/impl/repository/o;

    .line 44
    .line 45
    const-class v7, Lcom/rokt/data/impl/repository/a;

    .line 46
    .line 47
    invoke-static {p1, v7, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/rokt/data/impl/repository/a;

    .line 52
    .line 53
    const-class v8, Lcom/rokt/data/api/j;

    .line 54
    .line 55
    invoke-static {p1, v8, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lcom/rokt/data/api/j;

    .line 60
    .line 61
    const-class v9, Lbd/g;

    .line 62
    .line 63
    invoke-static {p1, v9, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lbd/g;

    .line 68
    .line 69
    const-class v10, Lcom/rokt/core/utilities/g;

    .line 70
    .line 71
    invoke-static {p1, v10, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lcom/rokt/core/utilities/g;

    .line 76
    .line 77
    const-class v11, Lcom/rokt/core/utilities/k;

    .line 78
    .line 79
    invoke-static {p1, v11, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/rokt/core/utilities/k;

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    move-object v4, v5

    .line 87
    move-object v5, v6

    .line 88
    move-object v6, v7

    .line 89
    move-object v7, v8

    .line 90
    move-object v8, v9

    .line 91
    move-object v9, v10

    .line 92
    move-object v10, p1

    .line 93
    invoke-direct/range {v1 .. v10}, Lcom/rokt/data/impl/repository/i;-><init>(Lkotlinx/coroutines/n0;Lcom/rokt/network/g;Lcom/rokt/network/d;Lcom/rokt/data/impl/repository/o;Lcom/rokt/data/impl/repository/a;Lcom/rokt/data/api/j;Lbd/g;Lcom/rokt/core/utilities/g;Lcom/rokt/core/utilities/k;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/core/di/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/data/impl/repository/di/b$k;->a(Lcom/rokt/core/di/c;)Lcom/rokt/data/impl/repository/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
