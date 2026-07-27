.class public final Lokhttp3/OkHttp;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final INSTANCE:Lokhttp3/OkHttp;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final VERSION:Ljava/lang/String;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttp;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/OkHttp;->INSTANCE:Lokhttp3/OkHttp;

    .line 7
    .line 8
    const-string v0, "5.3.2"

    .line 9
    .line 10
    sput-object v0, Lokhttp3/OkHttp;->VERSION:Ljava/lang/String;

    .line 11
    .line 12
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
.method public final initialize(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/platform/PlatformRegistry;->INSTANCE:Lokhttp3/internal/platform/PlatformRegistry;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/platform/PlatformRegistry;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/PlatformRegistry;->setApplicationContext(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
