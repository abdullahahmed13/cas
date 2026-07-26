.class public interface abstract Landroidx/window/layout/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/n$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/n$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/n$a;->a:Landroidx/window/layout/n$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/layout/n;->a:Landroidx/window/layout/n$a;

    .line 4
    .line 5
    return-void
.end method

.method public static a()Landroidx/window/layout/n;
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/n;->a:Landroidx/window/layout/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/layout/n$a;->b()Landroidx/window/layout/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Landroidx/window/layout/p;)V
    .locals 1
    .param p0    # Landroidx/window/layout/p;
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
    sget-object v0, Landroidx/window/layout/n;->a:Landroidx/window/layout/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/layout/n$a;->c(Landroidx/window/layout/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reset()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/n;->a:Landroidx/window/layout/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/layout/n$a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Landroidx/window/layout/m;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    new-instance p1, Lkotlin/r0;

    .line 7
    .line 8
    const-string v0, "Must override computeCurrentWindowMetrics(context) and provide an implementation."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lkotlin/r0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public abstract d(Landroid/app/Activity;)Landroidx/window/layout/m;
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract e(Landroid/app/Activity;)Landroidx/window/layout/m;
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public f(Landroid/content/Context;)Landroidx/window/layout/m;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    new-instance p1, Lkotlin/r0;

    .line 7
    .line 8
    const-string v0, "Must override computeMaximumWindowMetrics(context) and provide an implementation."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lkotlin/r0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
