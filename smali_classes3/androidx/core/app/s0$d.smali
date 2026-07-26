.class public final Landroidx/core/app/s0$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPictureInPictureParamsCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PictureInPictureParamsCompat.kt\nandroidx/core/app/PictureInPictureParamsCompat$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n1#2:290\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPictureInPictureParamsCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PictureInPictureParamsCompat.kt\nandroidx/core/app/PictureInPictureParamsCompat$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n1#2:290\n*E\n"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/util/Rational;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:Ljava/util/List;
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

.field private d:Landroid/graphics/Rect;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Z

.field private f:Landroid/app/RemoteAction;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Landroid/util/Rational;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/s0$d;->a:Z

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/core/app/s0$d;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/s0;
    .locals 10
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/s0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/core/app/s0$d;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/app/s0$d;->b:Landroid/util/Rational;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/core/app/s0$d;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/core/app/s0$d;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/core/app/s0$d;->e:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/core/app/s0$d;->f:Landroid/app/RemoteAction;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/core/app/s0$d;->g:Landroid/util/Rational;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/core/app/s0$d;->h:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/core/app/s0$d;->i:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/core/app/s0;-><init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZLandroid/app/RemoteAction;Landroid/util/Rational;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Ljava/util/List;)Landroidx/core/app/s0$d;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)",
            "Landroidx/core/app/s0$d;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/app/s0$d;->c:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Landroid/util/Rational;)Landroidx/core/app/s0$d;
    .locals 0
    .param p1    # Landroid/util/Rational;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s0$d;->b:Landroid/util/Rational;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/app/RemoteAction;)Landroidx/core/app/s0$d;
    .locals 0
    .param p1    # Landroid/app/RemoteAction;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s0$d;->f:Landroid/app/RemoteAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Z)Landroidx/core/app/s0$d;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/s0$d;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/util/Rational;)Landroidx/core/app/s0$d;
    .locals 0
    .param p1    # Landroid/util/Rational;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s0$d;->g:Landroid/util/Rational;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Z)Landroidx/core/app/s0$d;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/s0$d;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/graphics/Rect;)Landroidx/core/app/s0$d;
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s0$d;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;)Landroidx/core/app/s0$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s0$d;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/CharSequence;)Landroidx/core/app/s0$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s0$d;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
