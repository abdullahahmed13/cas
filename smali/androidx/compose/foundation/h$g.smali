.class final Landroidx/compose/foundation/h$g;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/q;ZJIZLeg/l;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroid/view/SurfaceView;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:Z


# direct methods
.method constructor <init>(JZIZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/h$g;->f:J

    .line 2
    .line 3
    iput-boolean p3, p0, Landroidx/compose/foundation/h$g;->g:Z

    .line 4
    .line 5
    iput p4, p0, Landroidx/compose/foundation/h$g;->h:I

    .line 6
    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/h$g;->i:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/SurfaceView;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/h$g;->f:J

    .line 2
    .line 3
    sget-object v2, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/foundation/h$g;->f:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-wide v2, p0, Landroidx/compose/foundation/h$g;->f:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v1, p0, Landroidx/compose/foundation/h$g;->g:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, -0x3

    .line 53
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Landroidx/compose/foundation/h$g;->h:I

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/foundation/g;->b:Landroidx/compose/foundation/g$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/foundation/g$a;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v2}, Landroidx/compose/foundation/g;->g(II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/g$a;->b()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v0, v2}, Landroidx/compose/foundation/g;->g(II)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/g$a;->c()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/foundation/g;->g(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    iget-boolean v0, p0, Landroidx/compose/foundation/h$g;->i:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/h$g;->a(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
