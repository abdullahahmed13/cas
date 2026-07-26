.class public final Landroidx/camera/camera2/compat/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/compat/p$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/r$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/compat/r$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/camera/camera2/compat/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/r;->a:Landroidx/camera/camera2/compat/r$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/camera2/compat/p;

    .line 10
    .line 11
    new-instance v1, Landroidx/camera/camera2/compat/r;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/camera/camera2/compat/r;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/p;-><init>(Landroidx/camera/camera2/compat/p$b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/camera/camera2/compat/r;->b:Landroidx/camera/camera2/compat/p;

    .line 20
    .line 21
    sget-object v0, Landroidx/camera/core/x0;->n:Landroidx/camera/core/x0;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/w1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/camera/camera2/compat/r;->c:Ljava/util/Set;

    .line 28
    .line 29
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

.method public static final synthetic a()Landroidx/camera/camera2/compat/p;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/r;->b:Landroidx/camera/camera2/compat/p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/r;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(Landroidx/camera/core/x0;)Ljava/util/Set;
    .locals 3
    .param p1    # Landroidx/camera/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/x0;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "dynamicRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/core/x0;->n:Landroidx/camera/core/x0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "DynamicRange is not supported: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroidx/camera/camera2/compat/r;->c:Ljava/util/Set;

    .line 33
    .line 34
    return-object p1
.end method

.method public h(Landroidx/camera/core/x0;)Z
    .locals 3
    .param p1    # Landroidx/camera/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dynamicRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/core/x0;->n:Landroidx/camera/core/x0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "DynamicRange is not supported: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method
