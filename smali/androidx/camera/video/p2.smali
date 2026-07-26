.class public final Landroidx/camera/video/p2;
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
        Landroidx/camera/video/p2$a;,
        Landroidx/camera/video/p2$b;
    }
.end annotation


# static fields
.field public static final f:Landroidx/camera/video/p2$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:I = 0x0

.field public static final h:I = 0x0

.field public static final i:Ljava/lang/String; = "video/*"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Landroidx/camera/video/j0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Landroidx/camera/video/p2;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/video/j0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/video/p2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/video/p2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/video/p2;->f:Landroidx/camera/video/p2$b;

    .line 8
    .line 9
    sget-object v1, Landroidx/camera/video/j0;->d:Landroidx/camera/video/j0;

    .line 10
    .line 11
    const-string v2, "NONE"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/camera/video/p2;->j:Landroidx/camera/video/j0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/video/p2$b;->a()Landroidx/camera/video/p2$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/camera/video/p2$a;->a()Landroidx/camera/video/p2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/camera/video/p2;->k:Landroidx/camera/video/p2;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/camera/video/p2;-><init>(Landroidx/camera/video/j0;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/j0;)V
    .locals 9
    .param p1    # Landroidx/camera/video/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 2
    const-string v0, "qualitySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/camera/video/p2;-><init>(Landroidx/camera/video/j0;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/j0;I)V
    .locals 9
    .param p1    # Landroidx/camera/video/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 3
    const-string v0, "qualitySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Landroidx/camera/video/p2;-><init>(Landroidx/camera/video/j0;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/j0;II)V
    .locals 9
    .param p1    # Landroidx/camera/video/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 4
    const-string v0, "qualitySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Landroidx/camera/video/p2;-><init>(Landroidx/camera/video/j0;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/j0;III)V
    .locals 9
    .param p1    # Landroidx/camera/video/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 5
    const-string v0, "qualitySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/camera/video/p2;-><init>(Landroidx/camera/video/j0;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/j0;IIILjava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/camera/video/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    const-string v0, "qualitySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/camera/video/p2;->a:Landroidx/camera/video/j0;

    .line 8
    iput p2, p0, Landroidx/camera/video/p2;->b:I

    .line 9
    iput p3, p0, Landroidx/camera/video/p2;->c:I

    .line 10
    iput p4, p0, Landroidx/camera/video/p2;->d:I

    .line 11
    iput-object p5, p0, Landroidx/camera/video/p2;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/j0;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 12
    sget-object p1, Landroidx/camera/video/p2;->j:Landroidx/camera/video/j0;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 13
    const-string p5, "video/*"

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 14
    invoke-direct/range {p2 .. p7}, Landroidx/camera/video/p2;-><init>(Landroidx/camera/video/j0;IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/camera/video/p2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/video/p2;->k:Landroidx/camera/video/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/camera/video/j0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/video/p2;->j:Landroidx/camera/video/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Landroidx/camera/video/p2$a;
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
    sget-object v0, Landroidx/camera/video/p2;->f:Landroidx/camera/video/p2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/p2$b;->a()Landroidx/camera/video/p2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/p2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/p2;->c:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Landroidx/camera/video/p2;

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
    iget-object v1, p0, Landroidx/camera/video/p2;->a:Landroidx/camera/video/j0;

    .line 12
    .line 13
    check-cast p1, Landroidx/camera/video/p2;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/camera/video/p2;->a:Landroidx/camera/video/j0;

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
    iget v1, p0, Landroidx/camera/video/p2;->b:I

    .line 24
    .line 25
    iget v3, p1, Landroidx/camera/video/p2;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Landroidx/camera/video/p2;->c:I

    .line 30
    .line 31
    iget v3, p1, Landroidx/camera/video/p2;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget v1, p0, Landroidx/camera/video/p2;->d:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/camera/video/p2;->d:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/camera/video/p2;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/camera/video/p2;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/p2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/p2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/camera/video/j0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/p2;->a:Landroidx/camera/video/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/p2;->a:Landroidx/camera/video/j0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/video/p2;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Landroidx/camera/video/p2;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Landroidx/camera/video/p2;->d:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Landroidx/camera/video/p2;->e:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final i()Landroidx/camera/video/p2$a;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/p2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/p2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/video/p2;->a:Landroidx/camera/video/j0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/video/p2$a;->f(Landroidx/camera/video/j0;)Landroidx/camera/video/p2$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Landroidx/camera/video/p2;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/video/p2$a;->d(I)Landroidx/camera/video/p2$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/camera/video/p2;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/camera/video/p2$a;->c(I)Landroidx/camera/video/p2$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Landroidx/camera/video/p2;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/camera/video/p2$a;->b(I)Landroidx/camera/video/p2$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/camera/video/p2;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/camera/video/p2$a;->e(Ljava/lang/String;)Landroidx/camera/video/p2$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
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
    const-string v1, "VideoSpec{qualitySelector="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/video/p2;->a:Landroidx/camera/video/j0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", encodeFrameRate="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/camera/video/p2;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bitrate="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/camera/video/p2;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", aspectRatio="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/camera/video/p2;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mimeType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/camera/video/p2;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
