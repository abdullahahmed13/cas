.class public final Landroidx/camera/video/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/z$a;,
        Landroidx/camera/video/z$b;,
        Landroidx/camera/video/z$c;
    }
.end annotation


# static fields
.field public static final d:Landroidx/camera/video/z$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "audio/mp4a-latm"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "audio/vorbis"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "video/avc"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "video/x-vnd.on2.vp8"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:I = 0x2

.field public static final j:I = -0x1

.field public static final k:I = 0x0

.field public static final l:I = 0x1


# instance fields
.field private final a:Landroidx/camera/video/p2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/video/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/video/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/video/z$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/video/z;->d:Landroidx/camera/video/z$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/z;-><init>(Landroidx/camera/video/p2;Landroidx/camera/video/a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/p2;)V
    .locals 7
    .param p1    # Landroidx/camera/video/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 2
    const-string v0, "videoSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/camera/video/z;-><init>(Landroidx/camera/video/p2;Landroidx/camera/video/a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/p2;Landroidx/camera/video/a;)V
    .locals 7
    .param p1    # Landroidx/camera/video/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 3
    const-string v0, "videoSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/camera/video/z;-><init>(Landroidx/camera/video/p2;Landroidx/camera/video/a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/p2;Landroidx/camera/video/a;I)V
    .locals 1
    .param p1    # Landroidx/camera/video/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    const-string v0, "videoSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/camera/video/z;->a:Landroidx/camera/video/p2;

    .line 6
    iput-object p2, p0, Landroidx/camera/video/z;->b:Landroidx/camera/video/a;

    .line 7
    iput p3, p0, Landroidx/camera/video/z;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/p2;Landroidx/camera/video/a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 8
    sget-object p1, Landroidx/camera/video/p2;->f:Landroidx/camera/video/p2$b;

    invoke-virtual {p1}, Landroidx/camera/video/p2$b;->b()Landroidx/camera/video/p2;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 9
    sget-object p2, Landroidx/camera/video/a;->g:Landroidx/camera/video/a$c;

    invoke-virtual {p2}, Landroidx/camera/video/a$c;->b()Landroidx/camera/video/a;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, -0x1

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/z;-><init>(Landroidx/camera/video/p2;Landroidx/camera/video/a;I)V

    return-void
.end method

.method public static final a()Landroidx/camera/video/z$a;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/z;->d:Landroidx/camera/video/z$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/z$b;->a()Landroidx/camera/video/z$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 1
    .annotation build Ldg/j;
        name = "outputFormatToAudioMime"
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/z;->d:Landroidx/camera/video/z$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/video/z$b;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(I)I
    .locals 1
    .annotation build Ldg/j;
        name = "outputFormatToAudioProfile"
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/z;->d:Landroidx/camera/video/z$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/video/z$b;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final g(I)I
    .locals 1
    .annotation build Ldg/j;
        name = "outputFormatToMuxerFormat"
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/z;->d:Landroidx/camera/video/z$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/video/z$b;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final h(I)Ljava/lang/String;
    .locals 1
    .annotation build Ldg/j;
        name = "outputFormatToVideoMime"
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/z;->d:Landroidx/camera/video/z$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/video/z$b;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/camera/video/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->b:Landroidx/camera/video/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/z;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroidx/camera/video/p2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->a:Landroidx/camera/video/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/camera/video/z;->a:Landroidx/camera/video/p2;

    .line 12
    .line 13
    check-cast p1, Landroidx/camera/video/z;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/camera/video/z;->a:Landroidx/camera/video/p2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/video/z;->b:Landroidx/camera/video/a;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/camera/video/z;->b:Landroidx/camera/video/a;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/camera/video/z;->c:I

    .line 34
    .line 35
    iget p1, p1, Landroidx/camera/video/z;->c:I

    .line 36
    .line 37
    if-ne v1, p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->a:Landroidx/camera/video/p2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/z;->b:Landroidx/camera/video/a;

    .line 4
    .line 5
    iget v2, p0, Landroidx/camera/video/z;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final i()Landroidx/camera/video/z$a;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/video/z;->a:Landroidx/camera/video/p2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/video/z$a;->g(Landroidx/camera/video/p2;)Landroidx/camera/video/z$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/camera/video/z;->b:Landroidx/camera/video/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/video/z$a;->e(Landroidx/camera/video/a;)Landroidx/camera/video/z$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/camera/video/z;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/camera/video/z$a;->f(I)Landroidx/camera/video/z$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediaSpec{videoSpec="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/video/z;->a:Landroidx/camera/video/p2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", audioSpec="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/video/z;->b:Landroidx/camera/video/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", outputFormat="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/camera/video/z;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
