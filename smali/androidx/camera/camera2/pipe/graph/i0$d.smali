.class public final Landroidx/camera/camera2/pipe/graph/i0$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/f2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/graph/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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

.field private final e:Landroidx/camera/camera2/pipe/f2$d;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Landroidx/camera/camera2/pipe/f2$i;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Landroidx/camera/camera2/pipe/f2$c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/pipe/f2$g;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Landroidx/camera/camera2/pipe/f2$e;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:Landroidx/camera/camera2/pipe/f2$h;
    .annotation build Lqi/m;
    .end annotation
.end field

.field public k:Landroidx/camera/camera2/pipe/z0;


# direct methods
.method private constructor <init>(ILandroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$h;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->a:I

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->b:Landroid/util/Size;

    .line 5
    iput p3, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->c:I

    .line 6
    iput-object p4, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->e:Landroidx/camera/camera2/pipe/f2$d;

    .line 8
    iput-object p6, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->f:Landroidx/camera/camera2/pipe/f2$i;

    .line 9
    iput-object p7, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->g:Landroidx/camera/camera2/pipe/f2$c;

    .line 10
    iput-object p8, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->h:Landroidx/camera/camera2/pipe/f2$g;

    .line 11
    iput-object p9, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->i:Landroidx/camera/camera2/pipe/f2$e;

    .line 12
    iput-object p10, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->j:Landroidx/camera/camera2/pipe/f2$h;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    const/4 v14, 0x0

    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    .line 13
    invoke-direct/range {v3 .. v14}, Landroidx/camera/camera2/pipe/graph/i0$d;-><init>(ILandroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/camera/camera2/pipe/graph/i0$d;-><init>(ILandroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$h;)V

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public Q0()Landroidx/camera/camera2/pipe/f2$e;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->i:Landroidx/camera/camera2/pipe/f2$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public T0()Landroidx/camera/camera2/pipe/f2$g;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->h:Landroidx/camera/camera2/pipe/f2$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0()Landroidx/camera/camera2/pipe/f2$d;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->e:Landroidx/camera/camera2/pipe/f2$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public V0()Landroidx/camera/camera2/pipe/z0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->k:Landroidx/camera/camera2/pipe/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "stream"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public W0()Landroidx/camera/camera2/pipe/f2$h;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->j:Landroidx/camera/camera2/pipe/f2$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public X0()Landroidx/camera/camera2/pipe/f2$i;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->f:Landroidx/camera/camera2/pipe/f2$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z0()Landroidx/camera/camera2/pipe/f2$c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->g:Landroidx/camera/camera2/pipe/f2$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Landroidx/camera/camera2/pipe/z0;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/z0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->k:Landroidx/camera/camera2/pipe/z0;

    .line 7
    .line 8
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Landroid/util/Size;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/i0$d;->b:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/i0$d;->S0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/camera/camera2/pipe/d2;->g(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
