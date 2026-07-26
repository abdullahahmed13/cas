.class public final Landroidx/window/embedding/h1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroidx/window/embedding/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/window/embedding/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/window/embedding/d1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroid/os/IBinder;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Landroidx/window/extensions/embedding/SplitInfo$Token;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/embedding/g;Landroidx/window/embedding/g;Landroidx/window/embedding/d1;)V
    .locals 7
    .param p1    # Landroidx/window/embedding/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/window/embedding/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    const-string v0, "primaryActivityStack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryActivityStack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/window/embedding/h1;-><init>(Landroidx/window/embedding/g;Landroidx/window/embedding/g;Landroidx/window/embedding/d1;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/g;Landroidx/window/embedding/g;Landroidx/window/embedding/d1;Landroid/os/IBinder;)V
    .locals 7
    .param p1    # Landroidx/window/embedding/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/window/embedding/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/os/IBinder;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x3
    .end annotation

    const-string v0, "primaryActivityStack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryActivityStack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Landroidx/window/embedding/h1;-><init>(Landroidx/window/embedding/g;Landroidx/window/embedding/g;Landroidx/window/embedding/d1;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 9
    sget-object p1, Landroidx/window/f;->b:Landroidx/window/f$a;

    invoke-virtual {p1}, Landroidx/window/f$a;->a()Landroidx/window/f;

    move-result-object p1

    new-instance p2, Lkotlin/ranges/l;

    const/4 p3, 0x3

    const/4 p4, 0x4

    invoke-direct {p2, p3, p4}, Lkotlin/ranges/l;-><init>(II)V

    invoke-virtual {p1, p2}, Landroidx/window/f;->f(Lkotlin/ranges/l;)V

    return-void
.end method

.method private constructor <init>(Landroidx/window/embedding/g;Landroidx/window/embedding/g;Landroidx/window/embedding/d1;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/embedding/h1;->a:Landroidx/window/embedding/g;

    .line 3
    iput-object p2, p0, Landroidx/window/embedding/h1;->b:Landroidx/window/embedding/g;

    .line 4
    iput-object p3, p0, Landroidx/window/embedding/h1;->c:Landroidx/window/embedding/d1;

    .line 5
    iput-object p4, p0, Landroidx/window/embedding/h1;->d:Landroid/os/IBinder;

    .line 6
    iput-object p5, p0, Landroidx/window/embedding/h1;->e:Landroidx/window/extensions/embedding/SplitInfo$Token;

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/g;Landroidx/window/embedding/g;Landroidx/window/embedding/d1;Landroidx/window/extensions/embedding/SplitInfo$Token;)V
    .locals 7
    .param p1    # Landroidx/window/embedding/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/window/embedding/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/window/extensions/embedding/SplitInfo$Token;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x5
    .end annotation

    const-string v0, "primaryActivityStack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryActivityStack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Landroidx/window/embedding/h1;-><init>(Landroidx/window/embedding/g;Landroidx/window/embedding/g;Landroidx/window/embedding/d1;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    return-void
.end method

.method private static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/o;
        message = "Use [token] instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "SplitInfo.token"
            imports = {
                "androidx.window.embedding.SplitInfo"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/h1;->a:Landroidx/window/embedding/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/embedding/g;->a(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/window/embedding/h1;->b:Landroidx/window/embedding/g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/window/embedding/g;->a(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final c()Landroid/os/IBinder;
    .locals 4
    .annotation build Landroidx/window/c;
        version = 0x3
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/f;->b:Landroidx/window/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/f$a;->a()Landroidx/window/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/ranges/l;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/l;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/window/f;->f(Lkotlin/ranges/l;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/window/embedding/h1;->d:Landroid/os/IBinder;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Required value was null."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final d()Landroidx/window/embedding/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/h1;->a:Landroidx/window/embedding/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/window/embedding/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/h1;->b:Landroidx/window/embedding/g;

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
    instance-of v1, p1, Landroidx/window/embedding/h1;

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
    iget-object v1, p0, Landroidx/window/embedding/h1;->a:Landroidx/window/embedding/g;

    .line 12
    .line 13
    check-cast p1, Landroidx/window/embedding/h1;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/window/embedding/h1;->a:Landroidx/window/embedding/g;

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
    iget-object v1, p0, Landroidx/window/embedding/h1;->b:Landroidx/window/embedding/g;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/window/embedding/h1;->b:Landroidx/window/embedding/g;

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
    iget-object v1, p0, Landroidx/window/embedding/h1;->c:Landroidx/window/embedding/d1;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/window/embedding/h1;->c:Landroidx/window/embedding/d1;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/window/embedding/h1;->e:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/window/embedding/h1;->e:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/window/embedding/h1;->d:Landroid/os/IBinder;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/window/embedding/h1;->d:Landroid/os/IBinder;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final f()Landroidx/window/embedding/d1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/h1;->c:Landroidx/window/embedding/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/window/extensions/embedding/SplitInfo$Token;
    .locals 2
    .annotation build Landroidx/window/c;
        version = 0x5
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/f;->b:Landroidx/window/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/f$a;->a()Landroidx/window/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroidx/window/f;->e(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/window/embedding/h1;->e:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Required value was null."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/h1;->a:Landroidx/window/embedding/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/embedding/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/window/embedding/h1;->b:Landroidx/window/embedding/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/window/embedding/g;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/window/embedding/h1;->c:Landroidx/window/embedding/d1;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/window/embedding/d1;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/window/embedding/h1;->e:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/window/embedding/h1;->d:Landroid/os/IBinder;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_1
    add-int/2addr v0, v2

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
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
    const-string v1, "SplitInfo:{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "primaryActivityStack="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/window/embedding/h1;->a:Landroidx/window/embedding/g;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "secondaryActivityStack="

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Landroidx/window/embedding/h1;->b:Landroidx/window/embedding/g;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "splitAttributes="

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Landroidx/window/embedding/h1;->c:Landroidx/window/embedding/d1;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/window/embedding/h1;->e:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "token="

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Landroidx/window/embedding/h1;->e:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v1, p0, Landroidx/window/embedding/h1;->d:Landroid/os/IBinder;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "binder="

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Landroidx/window/embedding/h1;->d:Landroid/os/IBinder;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_1
    const-string v1, "}"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "toString(...)"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method
