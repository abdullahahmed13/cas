.class public final Landroidx/window/layout/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/window/layout/g$a;

.field private static final b:Z

.field private static final c:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static final d:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Lo4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static e:Landroidx/window/layout/h;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/g$a;->a:Landroidx/window/layout/g$a;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/g;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/window/layout/g$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Landroidx/window/layout/g$a$a;->f:Landroidx/window/layout/g$a$a;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/window/layout/g$a;->d:Lkotlin/k0;

    .line 27
    .line 28
    sget-object v0, Landroidx/window/layout/b;->a:Landroidx/window/layout/b;

    .line 29
    .line 30
    sput-object v0, Landroidx/window/layout/g$a;->e:Landroidx/window/layout/h;

    .line 31
    .line 32
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

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/window/layout/g$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/g$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c()Lo4/a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/g$a;->d:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Landroidx/window/layout/g;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/j;
        name = "getOrCreate"
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/window/layout/g$a;->c()Lo4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/window/layout/adapter/sidecar/d;->c:Landroidx/window/layout/adapter/sidecar/d$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/d$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    new-instance p1, Landroidx/window/layout/j;

    .line 19
    .line 20
    new-instance v1, Landroidx/window/layout/o;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3, v2, v3}, Landroidx/window/layout/o;-><init>(Landroidx/window/layout/util/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroidx/window/f;->b:Landroidx/window/f$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/window/f$a;->a()Landroidx/window/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p1, v1, v0, v2}, Landroidx/window/layout/j;-><init>(Landroidx/window/layout/n;Lo4/a;Landroidx/window/f;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroidx/window/layout/g$a;->e:Landroidx/window/layout/h;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroidx/window/layout/h;->a(Landroidx/window/layout/g;)Landroidx/window/layout/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final f(Landroidx/window/layout/h;)V
    .locals 1
    .param p1    # Landroidx/window/layout/h;
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
    const-string v0, "overridingDecorator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Landroidx/window/layout/g$a;->e:Landroidx/window/layout/h;

    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/b;->a:Landroidx/window/layout/b;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/layout/g$a;->e:Landroidx/window/layout/h;

    .line 4
    .line 5
    return-void
.end method
