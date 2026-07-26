.class final Landroidx/compose/material3/pulltorefresh/c$g;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/c;->r(Landroidx/compose/ui/q;Landroidx/compose/material3/pulltorefresh/e;ZFLandroidx/compose/ui/graphics/d5;JF)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,678:1\n225#2,8:679\n272#2,14:687\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1\n*L\n170#1:679,8\n170#1:687,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,678:1\n225#2,8:679\n272#2,14:687\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1\n*L\n170#1:679,8\n170#1:687,14\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/material3/pulltorefresh/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/c$g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/c$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/pulltorefresh/c$g;->f:Landroidx/compose/material3/pulltorefresh/c$g;

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
.method public final a(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/x1;->b:Landroidx/compose/ui/graphics/x1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x1$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, -0x800001

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/j;->b(FFFFI)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/c$g;->a(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
