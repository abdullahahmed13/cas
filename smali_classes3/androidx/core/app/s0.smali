.class public final Landroidx/core/app/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/s0$a;,
        Landroidx/core/app/s0$b;,
        Landroidx/core/app/s0$c;,
        Landroidx/core/app/s0$d;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/util/Rational;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroid/graphics/Rect;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Z

.field private final f:Landroid/app/RemoteAction;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Landroid/util/Rational;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Landroidx/core/app/s0;-><init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZLandroid/app/RemoteAction;Landroid/util/Rational;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZLandroid/app/RemoteAction;Landroid/util/Rational;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .param p2    # Landroid/util/Rational;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroid/app/RemoteAction;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroid/util/Rational;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/app/RemoteAction;",
            "Landroid/util/Rational;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/core/app/s0;->a:Z

    .line 4
    iput-object p2, p0, Landroidx/core/app/s0;->b:Landroid/util/Rational;

    .line 5
    iput-object p3, p0, Landroidx/core/app/s0;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Landroidx/core/app/s0;->d:Landroid/graphics/Rect;

    .line 7
    iput-boolean p5, p0, Landroidx/core/app/s0;->e:Z

    .line 8
    iput-object p6, p0, Landroidx/core/app/s0;->f:Landroid/app/RemoteAction;

    .line 9
    iput-object p7, p0, Landroidx/core/app/s0;->g:Landroid/util/Rational;

    .line 10
    iput-object p8, p0, Landroidx/core/app/s0;->h:Ljava/lang/CharSequence;

    .line 11
    iput-object p9, p0, Landroidx/core/app/s0;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZLandroid/app/RemoteAction;Landroid/util/Rational;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    .line 12
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p11, v0

    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_8
    move-object p11, p9

    move-object p10, p8

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    .line 13
    :goto_0
    invoke-direct/range {p2 .. p11}, Landroidx/core/app/s0;-><init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZLandroid/app/RemoteAction;Landroid/util/Rational;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/util/Rational;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s0;->b:Landroid/util/Rational;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/app/RemoteAction;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s0;->f:Landroid/app/RemoteAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/util/Rational;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s0;->g:Landroid/util/Rational;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s0;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s0;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s0;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/s0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/s0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroid/app/PictureInPictureParams;
    .locals 11
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/core/app/s0;->b:Landroid/util/Rational;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/core/app/s0;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/core/app/s0;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-boolean v5, p0, Landroidx/core/app/s0;->a:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/core/app/s0;->e:Z

    .line 16
    .line 17
    iget-object v7, p0, Landroidx/core/app/s0;->g:Landroid/util/Rational;

    .line 18
    .line 19
    iget-object v8, p0, Landroidx/core/app/s0;->f:Landroid/app/RemoteAction;

    .line 20
    .line 21
    iget-object v9, p0, Landroidx/core/app/s0;->h:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v10, p0, Landroidx/core/app/s0;->i:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static/range {v2 .. v10}, Landroidx/core/app/s0$c;->a(Landroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZZLandroid/util/Rational;Landroid/app/RemoteAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/PictureInPictureParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/16 v1, 0x1f

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/core/app/s0;->b:Landroid/util/Rational;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/core/app/s0;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/core/app/s0;->d:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-boolean v3, p0, Landroidx/core/app/s0;->a:Z

    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/core/app/s0;->e:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/app/s0$b;->a(Landroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZZ)Landroid/app/PictureInPictureParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/core/app/s0;->b:Landroid/util/Rational;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/core/app/s0;->c:Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/core/app/s0;->d:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Landroidx/core/app/s0$a;->a(Landroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
