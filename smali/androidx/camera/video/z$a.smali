.class public final Landroidx/camera/video/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSpec.kt\nandroidx/camera/video/MediaSpec$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMediaSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSpec.kt\nandroidx/camera/video/MediaSpec$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
    }
.end annotation


# instance fields
.field private a:Landroidx/camera/video/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroidx/camera/video/p2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/video/a;->g:Landroidx/camera/video/a$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/video/a$c;->b()Landroidx/camera/video/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/camera/video/z$a;->a:Landroidx/camera/video/a;

    .line 11
    .line 12
    sget-object v0, Landroidx/camera/video/p2;->f:Landroidx/camera/video/p2$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/video/p2$b;->b()Landroidx/camera/video/p2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/camera/video/z$a;->b:Landroidx/camera/video/p2;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroidx/camera/video/z$a;->c:I

    .line 22
    .line 23
    return-void
.end method

.method private static synthetic d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/video/z;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/z$a;->b:Landroidx/camera/video/p2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/video/z$a;->a:Landroidx/camera/video/a;

    .line 6
    .line 7
    iget v3, p0, Landroidx/camera/video/z$a;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/video/z;-><init>(Landroidx/camera/video/p2;Landroidx/camera/video/a;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Landroidx/core/util/e;)Landroidx/camera/video/z$a;
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/camera/video/a$a;",
            ">;)",
            "Landroidx/camera/video/z$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "configBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/z$a;->a:Landroidx/camera/video/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/video/a;->i()Landroidx/camera/video/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/video/a$a;->a()Landroidx/camera/video/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/camera/video/z$a;->a:Landroidx/camera/video/a;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Landroidx/core/util/e;)Landroidx/camera/video/z$a;
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/camera/video/p2$a;",
            ">;)",
            "Landroidx/camera/video/z$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "configBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/z$a;->b:Landroidx/camera/video/p2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/video/p2;->i()Landroidx/camera/video/p2$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/video/p2$a;->a()Landroidx/camera/video/p2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/camera/video/z$a;->b:Landroidx/camera/video/p2;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(Landroidx/camera/video/a;)Landroidx/camera/video/z$a;
    .locals 1
    .param p1    # Landroidx/camera/video/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "audioSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/video/z$a;->a:Landroidx/camera/video/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(I)Landroidx/camera/video/z$a;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/camera/video/z$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroidx/camera/video/p2;)Landroidx/camera/video/z$a;
    .locals 1
    .param p1    # Landroidx/camera/video/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "videoSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/video/z$a;->b:Landroidx/camera/video/p2;

    .line 7
    .line 8
    return-object p0
.end method
