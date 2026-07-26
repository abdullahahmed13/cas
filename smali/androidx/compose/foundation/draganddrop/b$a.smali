.class final Landroidx/compose/foundation/draganddrop/b$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/b;->a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
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
    value = "SMAP\nAndroidDragAndDropSource.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDragAndDropSource.android.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,146:1\n317#2,38:147\n256#2:185\n*S KotlinDebug\n*F\n+ 1 AndroidDragAndDropSource.android.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1\n*L\n132#1:147,38\n142#1:185\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidDragAndDropSource.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDragAndDropSource.android.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,146:1\n317#2,38:147\n256#2:185\n*S KotlinDebug\n*F\n+ 1 AndroidDragAndDropSource.android.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1\n*L\n132#1:147,38\n142#1:185\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/graphics/Picture;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroid/graphics/Picture;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/b$a;->f:Landroid/graphics/Picture;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/draganddrop/b$a;->g:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/draganddrop/b$a;->h:I

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
    .locals 11
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/b$a;->f:Landroid/graphics/Picture;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/draganddrop/b$a;->g:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/draganddrop/b$a;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/graphics/f0;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/s1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->getDensity()Landroidx/compose/ui/unit/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/layer/c;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v10, p1}, Landroidx/compose/ui/graphics/drawscope/d;->e(Landroidx/compose/ui/unit/d;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v10, v1}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/w;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v10, v0}, Landroidx/compose/ui/graphics/drawscope/d;->k(Landroidx/compose/ui/graphics/s1;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-interface {v10, v1}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/layer/c;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/d;->e(Landroidx/compose/ui/unit/d;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/w;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/d;->k(Landroidx/compose/ui/graphics/s1;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v9}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/layer/c;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/b$a;->f:Landroid/graphics/Picture;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/b$a;->f:Landroid/graphics/Picture;

    .line 117
    .line 118
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->d(Landroidx/compose/ui/graphics/s1;)Landroid/graphics/Canvas;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/drawscope/d;->e(Landroidx/compose/ui/unit/d;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/w;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v6}, Landroidx/compose/ui/graphics/drawscope/d;->k(Landroidx/compose/ui/graphics/s1;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v7, v8}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v9}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/layer/c;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/draganddrop/b$a;->a(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
