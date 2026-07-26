.class public final Landroidx/camera/camera2/pipe/graph/i0$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/graph/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/util/Size;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Landroid/hardware/camera2/params/OutputConfiguration;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Landroidx/camera/camera2/pipe/f2$e;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/pipe/f2$d;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Landroidx/camera/camera2/pipe/f2$i;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:Landroidx/camera/camera2/pipe/f2$c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final k:Landroidx/camera/camera2/pipe/f2$g;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final l:Landroidx/camera/camera2/pipe/f2$h;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/f2$f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Size;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            "Landroidx/camera/camera2/pipe/f2$e;",
            "Landroidx/camera/camera2/pipe/f2$d;",
            "Landroidx/camera/camera2/pipe/f2$i;",
            "Landroidx/camera/camera2/pipe/f2$c;",
            "Landroidx/camera/camera2/pipe/f2$g;",
            "Landroidx/camera/camera2/pipe/f2$h;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/f2$f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensorPixelModes"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->a:I

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->b:Landroid/util/Size;

    .line 5
    iput p3, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->c:I

    .line 6
    iput-object p4, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->e:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->f:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 9
    iput-object p7, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->g:Landroidx/camera/camera2/pipe/f2$e;

    .line 10
    iput-object p8, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->h:Landroidx/camera/camera2/pipe/f2$d;

    .line 11
    iput-object p9, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->i:Landroidx/camera/camera2/pipe/f2$i;

    .line 12
    iput-object p10, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->j:Landroidx/camera/camera2/pipe/f2$c;

    .line 13
    iput-object p11, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->k:Landroidx/camera/camera2/pipe/f2$g;

    .line 14
    iput-object p12, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->l:Landroidx/camera/camera2/pipe/f2$h;

    .line 15
    iput-object p13, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->m:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->n:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/camera/camera2/pipe/graph/i0$c;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->g:Landroidx/camera/camera2/pipe/f2$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Landroidx/camera/camera2/pipe/f2$e;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->g:Landroidx/camera/camera2/pipe/f2$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/camera/camera2/pipe/f2$c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->j:Landroidx/camera/camera2/pipe/f2$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->f:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Landroidx/camera/camera2/pipe/f2$d;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->h:Landroidx/camera/camera2/pipe/f2$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/f2$f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroid/util/Size;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->b:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/camera/camera2/pipe/f2$g;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->k:Landroidx/camera/camera2/pipe/f2$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/camera/camera2/pipe/f2$h;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->l:Landroidx/camera/camera2/pipe/f2$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final q()Landroidx/camera/camera2/pipe/f2$i;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->i:Landroidx/camera/camera2/pipe/f2$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/graph/i0$c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/pipe/graph/c0;->g(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
