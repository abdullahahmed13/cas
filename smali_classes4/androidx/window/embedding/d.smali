.class public final Landroidx/window/embedding/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Landroidx/window/embedding/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.alignment"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.width"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.height"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "expanded"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "hinge"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "ratio"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "pixel"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.dimension_type"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.dimension_value"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "androidx.window.embedding.ActivityStackAlignment"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/embedding/d;->a:Landroidx/window/embedding/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/window/embedding/e0$c;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "androidx.window.embedding.EmbeddingBounds.dimension_type"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "androidx.window.embedding.EmbeddingBounds.dimension_value"

    .line 21
    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v0, "ratio"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p2, Landroidx/window/embedding/e0$c;->b:Landroidx/window/embedding/e0$c$b;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Landroidx/window/embedding/e0$c$b;->b(F)Landroidx/window/embedding/e0$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :sswitch_1
    const-string v0, "pixel"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object p2, Landroidx/window/embedding/e0$c;->b:Landroidx/window/embedding/e0$c$b;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p1}, Landroidx/window/embedding/e0$c$b;->a(I)Landroidx/window/embedding/e0$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :sswitch_2
    const-string p1, "hinge"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    sget-object p1, Landroidx/window/embedding/e0$c;->d:Landroidx/window/embedding/e0$c;

    .line 73
    .line 74
    return-object p1

    .line 75
    :sswitch_3
    const-string p1, "expanded"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    sget-object p1, Landroidx/window/embedding/e0$c;->c:Landroidx/window/embedding/e0$c;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "Illegal type "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x73945347 -> :sswitch_3
        0x5eaf12b -> :sswitch_2
        0x65bd286 -> :sswitch_1
        0x674500b -> :sswitch_0
    .end sparse-switch
.end method

.method private final b(Landroid/os/Bundle;)Landroidx/window/embedding/e0;
    .locals 4

    .line 1
    const-string v0, "androidx.window.embedding.EmbeddingBounds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Landroidx/window/embedding/e0;

    .line 12
    .line 13
    new-instance v1, Landroidx/window/embedding/e0$a;

    .line 14
    .line 15
    const-string v2, "androidx.window.embedding.EmbeddingBounds.alignment"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Landroidx/window/embedding/e0$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "androidx.window.embedding.EmbeddingBounds.width"

    .line 25
    .line 26
    invoke-direct {p0, p1, v2}, Landroidx/window/embedding/d;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/window/embedding/e0$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "androidx.window.embedding.EmbeddingBounds.height"

    .line 31
    .line 32
    invoke-direct {p0, p1, v3}, Landroidx/window/embedding/d;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/window/embedding/e0$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, v2, p1}, Landroidx/window/embedding/e0;-><init>(Landroidx/window/embedding/e0$a;Landroidx/window/embedding/e0$c;Landroidx/window/embedding/e0$c;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final e(Landroid/os/Bundle;Ljava/lang/String;Landroidx/window/embedding/e0$c;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/window/embedding/e0$c;->c:Landroidx/window/embedding/e0$c;

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "androidx.window.embedding.EmbeddingBounds.dimension_type"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p3, "expanded"

    .line 17
    .line 18
    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Landroidx/window/embedding/e0$c;->d:Landroidx/window/embedding/e0$c;

    .line 23
    .line 24
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string p3, "hinge"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v1, p3, Landroidx/window/embedding/e0$c$d;

    .line 37
    .line 38
    const-string v3, "androidx.window.embedding.EmbeddingBounds.dimension_value"

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, "ratio"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p3, Landroidx/window/embedding/e0$c$d;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/window/embedding/e0$c$d;->d()F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v1, p3, Landroidx/window/embedding/e0$c$c;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v1, "pixel"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p3, Landroidx/window/embedding/e0$c$c;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroidx/window/embedding/e0$c$c;->e()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {v0, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    sget-object p3, Lkotlin/x2;->a:Lkotlin/x2;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final f(Landroid/os/Bundle;Landroidx/window/embedding/e0;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/window/embedding/e0;->a()Landroidx/window/embedding/e0$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/window/embedding/e0$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "androidx.window.embedding.EmbeddingBounds.alignment"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/window/embedding/d;->a:Landroidx/window/embedding/d;

    .line 20
    .line 21
    const-string v2, "androidx.window.embedding.EmbeddingBounds.width"

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/window/embedding/e0;->e()Landroidx/window/embedding/e0$c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v0, v2, v3}, Landroidx/window/embedding/d;->e(Landroid/os/Bundle;Ljava/lang/String;Landroidx/window/embedding/e0$c;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "androidx.window.embedding.EmbeddingBounds.height"

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/window/embedding/e0;->b()Landroidx/window/embedding/e0$c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v1, v0, v2, p2}, Landroidx/window/embedding/d;->e(Landroid/os/Bundle;Ljava/lang/String;Landroidx/window/embedding/e0$c;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 40
    .line 41
    const-string p2, "androidx.window.embedding.EmbeddingBounds"

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroidx/window/embedding/p0;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/window/embedding/d;->b(Landroid/os/Bundle;)Landroidx/window/embedding/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Landroidx/window/embedding/p0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/window/embedding/p0;-><init>(Landroidx/window/embedding/e0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Landroidx/window/embedding/e0;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "embeddingBounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/window/embedding/e0;->a()Landroidx/window/embedding/e0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/window/embedding/e0$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "androidx.window.embedding.ActivityStackAlignment"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroid/os/Bundle;Landroidx/window/extensions/embedding/ActivityStack$Token;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/extensions/embedding/ActivityStack$Token;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x5
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityStackToken"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.window.extensions.embedding.ActivityStackToken"

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ActivityStack$Token;->toBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Landroid/os/Bundle;Landroidx/window/embedding/x0;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x8
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overlayCreateParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/window/f;->b:Landroidx/window/f$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/window/f$a;->a()Landroidx/window/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/window/f;->e(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "androidx.window.extensions.embedding.OverlayTag"

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/window/embedding/x0;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/window/embedding/x0;->b()Landroidx/window/embedding/p0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroidx/window/embedding/p0;->a()Landroidx/window/embedding/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/d;->f(Landroid/os/Bundle;Landroidx/window/embedding/e0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
