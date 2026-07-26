.class public final Lnd/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lnd/b;


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageHandlingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageHandlingStrategy.kt\ncom/rokt/roktux/imagehandler/OkHttpInterceptorStrategy\n+ 2 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 3 ComponentRegistry.kt\ncoil/ComponentRegistry$Builder\n*L\n1#1,58:1\n192#2:59\n154#3:60\n*S KotlinDebug\n*F\n+ 1 ImageHandlingStrategy.kt\ncom/rokt/roktux/imagehandler/OkHttpInterceptorStrategy\n*L\n43#1:59\n45#1:60\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nImageHandlingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageHandlingStrategy.kt\ncom/rokt/roktux/imagehandler/OkHttpInterceptorStrategy\n+ 2 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 3 ComponentRegistry.kt\ncoil/ComponentRegistry$Builder\n*L\n1#1,58:1\n192#2:59\n154#3:60\n*S KotlinDebug\n*F\n+ 1 ImageHandlingStrategy.kt\ncom/rokt/roktux/imagehandler/OkHttpInterceptorStrategy\n*L\n43#1:59\n45#1:60\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Lokhttp3/Interceptor;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lokhttp3/Interceptor;)V
    .locals 1
    .param p1    # Lokhttp3/Interceptor;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnd/f;->a:Lokhttp3/Interceptor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcoil/g;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcoil/g$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcoil/g$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnd/f;->a:Lokhttp3/Interceptor;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcoil/g$a;->l(Lokhttp3/Call$Factory;)Lcoil/g$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcoil/request/b;->DISABLED:Lcoil/request/b;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcoil/g$a;->v(Lcoil/request/b;)Lcoil/g$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcoil/c$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lcoil/c$a;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcoil/decode/u$b;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, v4, v2, v3}, Lcoil/decode/u$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcoil/c$a;->a(Lcoil/decode/i$a;)Lcoil/c$a;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lnd/a$b;

    .line 53
    .line 54
    invoke-direct {v1}, Lnd/a$b;-><init>()V

    .line 55
    .line 56
    .line 57
    const-class v2, Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcoil/c$a;->c(Lcoil/fetch/h$a;Ljava/lang/Class;)Lcoil/c$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcoil/c$a;->i()Lcoil/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcoil/g$a;->o(Lcoil/c;)Lcoil/g$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcoil/g$a;->j()Lcoil/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
