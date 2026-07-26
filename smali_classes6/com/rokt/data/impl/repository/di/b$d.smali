.class final Lcom/rokt/data/impl/repository/di/b$d;
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
        "Lcom/rokt/data/impl/repository/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/rokt/data/impl/repository/di/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/data/impl/repository/di/b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/data/impl/repository/di/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/data/impl/repository/di/b$d;->f:Lcom/rokt/data/impl/repository/di/b$d;

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
.method public final a(Lcom/rokt/core/di/c;)Lcom/rokt/data/impl/repository/e;
    .locals 11
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
    new-instance v1, Lcom/rokt/data/impl/repository/e;

    .line 7
    .line 8
    const-class v0, Lkotlinx/coroutines/s0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {p1, v0, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/s0;

    .line 17
    .line 18
    const-class v4, Lkotlinx/coroutines/n0;

    .line 19
    .line 20
    const-string v5, "IO"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v5}, Lcom/rokt/core/di/c;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lkotlinx/coroutines/n0;

    .line 27
    .line 28
    const-class v5, Lcom/rokt/network/g;

    .line 29
    .line 30
    invoke-static {p1, v5, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/rokt/network/g;

    .line 35
    .line 36
    const-class v6, Lcom/rokt/data/api/b;

    .line 37
    .line 38
    invoke-static {p1, v6, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/rokt/data/api/b;

    .line 43
    .line 44
    const-class v7, Lcom/rokt/data/api/g;

    .line 45
    .line 46
    invoke-static {p1, v7, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/rokt/data/api/g;

    .line 51
    .line 52
    const-class v8, Lcom/rokt/data/api/a;

    .line 53
    .line 54
    invoke-static {p1, v8, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/rokt/data/api/a;

    .line 59
    .line 60
    const-class v9, Lcom/rokt/data/impl/repository/o;

    .line 61
    .line 62
    invoke-static {p1, v9, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lcom/rokt/data/impl/repository/o;

    .line 67
    .line 68
    const-class v10, Lcom/rokt/data/impl/repository/a;

    .line 69
    .line 70
    invoke-static {p1, v10, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/rokt/data/impl/repository/a;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    move-object v3, v4

    .line 78
    move-object v4, v5

    .line 79
    move-object v5, v6

    .line 80
    move-object v6, v7

    .line 81
    move-object v7, v8

    .line 82
    move-object v8, v9

    .line 83
    move-object v9, p1

    .line 84
    invoke-direct/range {v1 .. v9}, Lcom/rokt/data/impl/repository/e;-><init>(Lkotlinx/coroutines/s0;Lkotlinx/coroutines/n0;Lcom/rokt/network/g;Lcom/rokt/data/api/b;Lcom/rokt/data/api/g;Lcom/rokt/data/api/a;Lcom/rokt/data/impl/repository/o;Lcom/rokt/data/impl/repository/a;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/core/di/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/data/impl/repository/di/b$d;->a(Lcom/rokt/core/di/c;)Lcom/rokt/data/impl/repository/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
