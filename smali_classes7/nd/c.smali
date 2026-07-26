.class public final Lnd/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lnd/b;


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageHandlingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageHandlingStrategy.kt\ncom/rokt/roktux/imagehandler/ImageLoaderStrategy\n+ 2 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ComponentRegistry.kt\ncoil/ComponentRegistry$Builder\n*L\n1#1,58:1\n192#2:59\n1855#3,2:60\n154#4:62\n*S KotlinDebug\n*F\n+ 1 ImageHandlingStrategy.kt\ncom/rokt/roktux/imagehandler/ImageLoaderStrategy\n*L\n52#1:59\n53#1:60,2\n55#1:62\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nImageHandlingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageHandlingStrategy.kt\ncom/rokt/roktux/imagehandler/ImageLoaderStrategy\n+ 2 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ComponentRegistry.kt\ncoil/ComponentRegistry$Builder\n*L\n1#1,58:1\n192#2:59\n1855#3,2:60\n154#4:62\n*S KotlinDebug\n*F\n+ 1 ImageHandlingStrategy.kt\ncom/rokt/roktux/imagehandler/ImageLoaderStrategy\n*L\n52#1:59\n53#1:60,2\n55#1:62\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Lcoil/g;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcoil/g;)V
    .locals 1
    .param p1    # Lcoil/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "imageLoader"

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
    iput-object p1, p0, Lnd/c;->a:Lcoil/g;

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
    iget-object p1, p0, Lnd/c;->a:Lcoil/g;

    .line 7
    .line 8
    invoke-interface {p1}, Lcoil/g;->e()Lcoil/g$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcoil/c$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcoil/c$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnd/c;->a:Lcoil/g;

    .line 18
    .line 19
    invoke-interface {v1}, Lcoil/g;->getComponents()Lcoil/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcoil/c;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcoil/intercept/b;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcoil/c$a;->d(Lcoil/intercept/b;)Lcoil/c$a;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lcoil/decode/u$b;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, v4, v2, v3}, Lcoil/decode/u$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcoil/c$a;->a(Lcoil/decode/i$a;)Lcoil/c$a;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lnd/a$b;

    .line 61
    .line 62
    invoke-direct {v1}, Lnd/a$b;-><init>()V

    .line 63
    .line 64
    .line 65
    const-class v2, Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcoil/c$a;->c(Lcoil/fetch/h$a;Ljava/lang/Class;)Lcoil/c$a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcoil/c$a;->i()Lcoil/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcoil/g$a;->o(Lcoil/c;)Lcoil/g$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcoil/g$a;->j()Lcoil/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
