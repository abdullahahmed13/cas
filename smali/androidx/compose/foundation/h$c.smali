.class final Landroidx/compose/foundation/h$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;ZJ[FLeg/l;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroid/view/TextureView;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidExternalSurface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidExternalSurface.android.kt\nandroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidExternalSurface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidExternalSurface.android.kt\nandroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:J

.field final synthetic g:Landroidx/compose/foundation/d;

.field final synthetic h:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/foundation/e;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Z

.field final synthetic j:[F


# direct methods
.method constructor <init>(JLandroidx/compose/foundation/d;Leg/l;Z[F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/d;",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/e;",
            "Lkotlin/x2;",
            ">;Z[F)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/h$c;->f:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/h$c;->g:Landroidx/compose/foundation/d;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/h$c;->h:Leg/l;

    .line 6
    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/h$c;->i:Z

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/h$c;->j:[F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/TextureView;)V
    .locals 4
    .param p1    # Landroid/view/TextureView;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/h$c;->f:J

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
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/compose/foundation/h$c;->f:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-wide v2, p0, Landroidx/compose/foundation/h$c;->f:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/h$c;->g:Landroidx/compose/foundation/d;

    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/compose/foundation/h$c;->f:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/d;->l(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/h$c;->g:Landroidx/compose/foundation/d;

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/h$c;->h:Leg/l;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/h$c;->g:Landroidx/compose/foundation/d;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/h$c;->i:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/h$c;->j:[F

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/h$c;->g:Landroidx/compose/foundation/d;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/foundation/d;->j()Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/q0;->a(Landroid/graphics/Matrix;[F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/h$c;->a(Landroid/view/TextureView;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
