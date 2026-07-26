.class public abstract Landroidx/window/area/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/window/core/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/g$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/area/g$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static c:Landroidx/window/area/h;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/area/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/area/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/area/g;->a:Landroidx/window/area/g$a;

    .line 8
    .line 9
    const-class v0, Landroidx/window/area/g;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/window/area/g;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Landroidx/window/area/a;->a:Landroidx/window/area/a;

    .line 22
    .line 23
    sput-object v0, Landroidx/window/area/g;->c:Landroidx/window/area/h;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Landroidx/window/area/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/area/g;->c:Landroidx/window/area/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/area/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroidx/window/area/h;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/window/area/g;->c:Landroidx/window/area/h;

    .line 2
    .line 3
    return-void
.end method

.method public static final d()Landroidx/window/area/g;
    .locals 1
    .annotation build Ldg/j;
        name = "getOrCreate"
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/area/g;->a:Landroidx/window/area/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/area/g$a;->a()Landroidx/window/area/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final f(Landroidx/window/area/h;)V
    .locals 1
    .param p0    # Landroidx/window/area/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/area/g;->a:Landroidx/window/area/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/area/g$a;->b(Landroidx/window/area/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final h()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/area/g;->a:Landroidx/window/area/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/area/g$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract e()Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Landroidx/window/area/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract g(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/s;)V
    .param p1    # Landroid/os/Binder;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/window/area/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract i(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/u;)V
    .param p1    # Landroid/os/Binder;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/window/area/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method
