.class public final Landroidx/camera/video/p2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoSpec.kt\nandroidx/camera/video/VideoSpec$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVideoSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoSpec.kt\nandroidx/camera/video/VideoSpec$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
    }
.end annotation


# instance fields
.field private a:Landroidx/camera/video/j0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Lqi/l;
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
    sget-object v0, Landroidx/camera/video/p2;->f:Landroidx/camera/video/p2$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/video/p2$b;->c()Landroidx/camera/video/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/camera/video/p2$a;->a:Landroidx/camera/video/j0;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/camera/video/p2$a;->d:I

    .line 14
    .line 15
    const-string v0, "video/*"

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/camera/video/p2$a;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/video/p2;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/p2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/p2$a;->a:Landroidx/camera/video/j0;

    .line 4
    .line 5
    iget v2, p0, Landroidx/camera/video/p2$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/camera/video/p2$a;->c:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/camera/video/p2$a;->d:I

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/camera/video/p2$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/p2;-><init>(Landroidx/camera/video/j0;IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(I)Landroidx/camera/video/p2$a;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/camera/video/p2$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Landroidx/camera/video/p2$a;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/camera/video/p2$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Landroidx/camera/video/p2$a;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/camera/video/p2$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Landroidx/camera/video/p2$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/video/p2$a;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Landroidx/camera/video/j0;)Landroidx/camera/video/p2$a;
    .locals 1
    .param p1    # Landroidx/camera/video/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "qualitySelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/video/p2$a;->a:Landroidx/camera/video/j0;

    .line 7
    .line 8
    return-object p0
.end method
