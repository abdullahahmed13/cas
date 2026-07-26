.class final Landroidx/compose/foundation/text/a$e$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/a$e$a;->a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
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
    value = "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,107:1\n272#2,14:108\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1\n*L\n97#1:108,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,107:1\n272#2,14:108\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1\n*L\n97#1:108,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:F

.field final synthetic g:Landroidx/compose/ui/graphics/k3;

.field final synthetic h:Landroidx/compose/ui/graphics/z1;


# direct methods
.method constructor <init>(FLandroidx/compose/ui/graphics/k3;Landroidx/compose/ui/graphics/z1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/a$e$a$a;->f:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/a$e$a$a;->g:Landroidx/compose/ui/graphics/k3;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/a$e$a$a;->h:Landroidx/compose/ui/graphics/z1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/text/a$e$a$a;->f:F

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/a$e$a$a;->g:Landroidx/compose/ui/graphics/k3;

    .line 7
    .line 8
    iget-object v7, p0, Landroidx/compose/foundation/text/a$e$a$a;->h:Landroidx/compose/ui/graphics/z1;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v12

    .line 18
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v0, v5, v3, v4}, Landroidx/compose/ui/graphics/drawscope/j;->j(Landroidx/compose/ui/graphics/drawscope/j;FFILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp0/g$a;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/high16 v0, 0x42340000    # 45.0f

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/j;->h(FJ)V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0x2e

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/f;->X1(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/k3;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/a$e$a$a;->a(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
