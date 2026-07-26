.class final Lcom/rokt/data/impl/repository/di/b$m;
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
        "Lcom/rokt/data/impl/repository/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/rokt/data/impl/repository/di/b$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/data/impl/repository/di/b$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/data/impl/repository/di/b$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/data/impl/repository/di/b$m;->f:Lcom/rokt/data/impl/repository/di/b$m;

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
.method public final a(Lcom/rokt/core/di/c;)Lcom/rokt/data/impl/repository/d;
    .locals 7
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
    new-instance v0, Lcom/rokt/data/impl/repository/d;

    .line 7
    .line 8
    const-class v1, Lkotlinx/coroutines/n0;

    .line 9
    .line 10
    const-string v2, "IO"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/rokt/core/di/c;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkotlinx/coroutines/n0;

    .line 17
    .line 18
    const-class v2, Lcom/rokt/network/g;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p1, v2, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/rokt/network/g;

    .line 27
    .line 28
    const-class v5, Lcom/rokt/data/api/a;

    .line 29
    .line 30
    invoke-static {p1, v5, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/rokt/data/api/a;

    .line 35
    .line 36
    const-class v6, Lcom/rokt/data/impl/repository/o;

    .line 37
    .line 38
    invoke-static {p1, v6, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/rokt/data/impl/repository/o;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v5, p1}, Lcom/rokt/data/impl/repository/d;-><init>(Lkotlinx/coroutines/n0;Lcom/rokt/network/g;Lcom/rokt/data/api/a;Lcom/rokt/data/impl/repository/o;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/core/di/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/data/impl/repository/di/b$m;->a(Lcom/rokt/core/di/c;)Lcom/rokt/data/impl/repository/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
