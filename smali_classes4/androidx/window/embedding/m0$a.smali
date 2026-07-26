.class final Landroidx/window/embedding/m0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/window/embedding/m0$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/m0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/m0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/embedding/m0$a;->a:Landroidx/window/embedding/m0$a;

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


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/embedding/f1$b;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "EmbeddingBackend"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->isBoolean()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object p1, Landroidx/window/core/d;->a:Landroidx/window/core/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/window/core/d;->a()Landroidx/window/core/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Landroidx/window/core/o;->LOG:Landroidx/window/core/o;

    .line 38
    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    const-string p1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must have a boolean value"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Landroidx/window/embedding/f1$b;->e:Landroidx/window/embedding/f1$b;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Landroidx/window/embedding/f1$b;->c:Landroidx/window/embedding/f1$b;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    sget-object p1, Landroidx/window/embedding/f1$b;->d:Landroidx/window/embedding/f1$b;

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    sget-object v1, Landroidx/window/core/d;->a:Landroidx/window/core/d;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/window/core/d;->a()Landroidx/window/core/o;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Landroidx/window/core/o;->LOG:Landroidx/window/core/o;

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    const-string v1, "PackageManager.getProperty is not supported"

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object p1, Landroidx/window/embedding/f1$b;->e:Landroidx/window/embedding/f1$b;

    .line 78
    .line 79
    return-object p1

    .line 80
    :catch_1
    sget-object p1, Landroidx/window/core/d;->a:Landroidx/window/core/d;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/window/core/d;->a()Landroidx/window/core/o;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Landroidx/window/core/o;->LOG:Landroidx/window/core/o;

    .line 87
    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    const-string p1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must be set and enabled in AndroidManifest.xml to use splits APIs."

    .line 91
    .line 92
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object p1, Landroidx/window/embedding/f1$b;->e:Landroidx/window/embedding/f1$b;

    .line 96
    .line 97
    return-object p1
.end method
