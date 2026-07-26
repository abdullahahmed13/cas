.class public final Landroidx/camera/video/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioSpec.kt\nandroidx/camera/video/AudioSpec$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,292:1\n1#2:293\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAudioSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioSpec.kt\nandroidx/camera/video/AudioSpec$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,292:1\n1#2:293\n*E\n"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/camera/video/a$a;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/camera/video/a$a;->c:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/camera/video/a$a;->e:I

    .line 10
    .line 11
    const-string v0, "audio/*"

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/camera/video/a$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/video/a;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/video/a$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/camera/video/a$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/camera/video/a$a;->c:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/camera/video/a$a;->d:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/camera/video/a$a;->e:I

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/camera/video/a$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/a;-><init>(IIIIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(I)Landroidx/camera/video/a$a;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/camera/video/a$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Landroidx/camera/video/a$a;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/camera/video/a$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Landroidx/camera/video/a$a;
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
    iput-object p1, p0, Landroidx/camera/video/a$a;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(I)Landroidx/camera/video/a$a;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/camera/video/a$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Landroidx/camera/video/a$a;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/camera/video/a$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)Landroidx/camera/video/a$a;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/camera/video/a$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method
