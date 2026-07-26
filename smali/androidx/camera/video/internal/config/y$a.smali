.class final Landroidx/camera/video/internal/config/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/config/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/config/y$a$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/camera/video/internal/config/y$a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Landroidx/camera/video/internal/config/y$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/core/impl/f2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Landroidx/camera/core/impl/f2$c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Landroidx/camera/core/impl/f2$a;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/camera/video/internal/config/y$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/video/internal/config/y$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/video/internal/config/y$a;->d:Landroidx/camera/video/internal/config/y$a$a;

    .line 8
    .line 9
    new-instance v2, Landroidx/camera/video/internal/config/y$a;

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/internal/config/y$a;-><init>(Landroidx/camera/core/impl/f2;Landroidx/camera/core/impl/f2$c;Landroidx/camera/core/impl/f2$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Landroidx/camera/video/internal/config/y$a;->e:Landroidx/camera/video/internal/config/y$a;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/internal/config/y$a;-><init>(Landroidx/camera/core/impl/f2;Landroidx/camera/core/impl/f2$c;Landroidx/camera/core/impl/f2$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/f2;Landroidx/camera/core/impl/f2$c;Landroidx/camera/core/impl/f2$a;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/f2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/f2$c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/f2$a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/video/internal/config/y$a;->a:Landroidx/camera/core/impl/f2;

    .line 4
    iput-object p2, p0, Landroidx/camera/video/internal/config/y$a;->b:Landroidx/camera/core/impl/f2$c;

    .line 5
    iput-object p3, p0, Landroidx/camera/video/internal/config/y$a;->c:Landroidx/camera/core/impl/f2$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/f2;Landroidx/camera/core/impl/f2$c;Landroidx/camera/core/impl/f2$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/internal/config/y$a;-><init>(Landroidx/camera/core/impl/f2;Landroidx/camera/core/impl/f2$c;Landroidx/camera/core/impl/f2$a;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/camera/video/internal/config/y$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/video/internal/config/y$a;->e:Landroidx/camera/video/internal/config/y$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f(Landroidx/camera/video/internal/config/y$a;Landroidx/camera/core/impl/f2;Landroidx/camera/core/impl/f2$c;Landroidx/camera/core/impl/f2$a;ILjava/lang/Object;)Landroidx/camera/video/internal/config/y$a;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/video/internal/config/y$a;->a:Landroidx/camera/core/impl/f2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/camera/video/internal/config/y$a;->b:Landroidx/camera/core/impl/f2$c;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/camera/video/internal/config/y$a;->c:Landroidx/camera/core/impl/f2$a;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/config/y$a;->e(Landroidx/camera/core/impl/f2;Landroidx/camera/core/impl/f2$c;Landroidx/camera/core/impl/f2$a;)Landroidx/camera/video/internal/config/y$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/camera/core/impl/f2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/config/y$a;->a:Landroidx/camera/core/impl/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/camera/core/impl/f2$c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/config/y$a;->b:Landroidx/camera/core/impl/f2$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/camera/core/impl/f2$a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/config/y$a;->c:Landroidx/camera/core/impl/f2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroidx/camera/core/impl/f2;Landroidx/camera/core/impl/f2$c;Landroidx/camera/core/impl/f2$a;)Landroidx/camera/video/internal/config/y$a;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/f2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/f2$c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/f2$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/internal/config/y$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/video/internal/config/y$a;-><init>(Landroidx/camera/core/impl/f2;Landroidx/camera/core/impl/f2$c;Landroidx/camera/core/impl/f2$a;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Landroidx/camera/video/internal/config/y$a;

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
    check-cast p1, Landroidx/camera/video/internal/config/y$a;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/video/internal/config/y$a;->a:Landroidx/camera/core/impl/f2;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/camera/video/internal/config/y$a;->a:Landroidx/camera/core/impl/f2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/camera/video/internal/config/y$a;->b:Landroidx/camera/core/impl/f2$c;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/camera/video/internal/config/y$a;->b:Landroidx/camera/core/impl/f2$c;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/camera/video/internal/config/y$a;->c:Landroidx/camera/core/impl/f2$a;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/camera/video/internal/config/y$a;->c:Landroidx/camera/core/impl/f2$a;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final g()Landroidx/camera/core/impl/f2$a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/config/y$a;->c:Landroidx/camera/core/impl/f2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/camera/core/impl/f2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/config/y$a;->a:Landroidx/camera/core/impl/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/config/y$a;->a:Landroidx/camera/core/impl/f2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/video/internal/config/y$a;->b:Landroidx/camera/core/impl/f2$c;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/video/internal/config/y$a;->c:Landroidx/camera/core/impl/f2$a;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final i()Landroidx/camera/core/impl/f2$c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/config/y$a;->b:Landroidx/camera/core/impl/f2$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/config/y$a;->a:Landroidx/camera/core/impl/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/video/internal/config/y$a;->b:Landroidx/camera/core/impl/f2$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/video/internal/config/y$a;->c:Landroidx/camera/core/impl/f2$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final k()Landroidx/camera/video/internal/config/z;
    .locals 10
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/y$a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/video/internal/config/z;

    .line 8
    .line 9
    new-instance v1, Landroidx/camera/video/internal/config/k;

    .line 10
    .line 11
    sget-object v2, Landroidx/camera/video/internal/config/y;->a:Landroidx/camera/video/internal/config/y;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/camera/video/internal/config/y$a;->a:Landroidx/camera/core/impl/f2;

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Landroidx/camera/core/impl/f2;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3}, Landroidx/camera/video/internal/config/y;->a(Landroidx/camera/video/internal/config/y;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Landroidx/camera/video/internal/config/y$a;->a:Landroidx/camera/core/impl/f2;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroidx/camera/video/internal/config/k;-><init>(ILandroidx/camera/core/impl/f2;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroidx/camera/video/internal/config/e0;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/camera/video/internal/config/y$a;->b:Landroidx/camera/core/impl/f2$c;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/camera/core/impl/f2$c;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v2, "getMediaType(...)"

    .line 43
    .line 44
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Landroidx/camera/video/internal/config/y$a;->b:Landroidx/camera/core/impl/f2$c;

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v4 .. v9}, Landroidx/camera/video/internal/config/e0;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/f2$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroidx/camera/video/internal/config/f;

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/camera/video/internal/config/y$a;->c:Landroidx/camera/core/impl/f2$a;

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/camera/core/impl/f2$a;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Landroidx/camera/video/internal/config/y$a;->c:Landroidx/camera/core/impl/f2$a;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/camera/core/impl/f2$a;->f()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v6, p0, Landroidx/camera/video/internal/config/y$a;->c:Landroidx/camera/core/impl/f2$a;

    .line 76
    .line 77
    invoke-direct {v3, v5, v2, v6}, Landroidx/camera/video/internal/config/f;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/f2$a;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v4, v3}, Landroidx/camera/video/internal/config/z;-><init>(Landroidx/camera/video/internal/config/k;Landroidx/camera/video/internal/config/e0;Landroidx/camera/video/internal/config/f;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Check failed."

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
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
    const-string v1, "CompatibleProfiles(encoderProfiles="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/video/internal/config/y$a;->a:Landroidx/camera/core/impl/f2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", videoProfile="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/video/internal/config/y$a;->b:Landroidx/camera/core/impl/f2$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", audioProfile="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/video/internal/config/y$a;->c:Landroidx/camera/core/impl/f2$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

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
