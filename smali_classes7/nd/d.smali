.class public final Lnd/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lnd/b;


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageHandlingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageHandlingStrategy.kt\ncom/rokt/roktux/imagehandler/NetworkStrategy\n+ 2 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 3 ComponentRegistry.kt\ncoil/ComponentRegistry$Builder\n*L\n1#1,58:1\n192#2:59\n154#3:60\n*S KotlinDebug\n*F\n+ 1 ImageHandlingStrategy.kt\ncom/rokt/roktux/imagehandler/NetworkStrategy\n*L\n21#1:59\n23#1:60\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nImageHandlingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageHandlingStrategy.kt\ncom/rokt/roktux/imagehandler/NetworkStrategy\n+ 2 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 3 ComponentRegistry.kt\ncoil/ComponentRegistry$Builder\n*L\n1#1,58:1\n192#2:59\n154#3:60\n*S KotlinDebug\n*F\n+ 1 ImageHandlingStrategy.kt\ncom/rokt/roktux/imagehandler/NetworkStrategy\n*L\n21#1:59\n23#1:60\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    sget-object p1, Lcoil/request/b;->DISABLED:Lcoil/request/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcoil/g$a;->v(Lcoil/request/b;)Lcoil/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcoil/c$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcoil/c$a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcoil/decode/u$b;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v4, v2, v3}, Lcoil/decode/u$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcoil/c$a;->a(Lcoil/decode/i$a;)Lcoil/c$a;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lnd/a$b;

    .line 34
    .line 35
    invoke-direct {v1}, Lnd/a$b;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v2, Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcoil/c$a;->c(Lcoil/fetch/h$a;Ljava/lang/Class;)Lcoil/c$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcoil/c$a;->i()Lcoil/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcoil/g$a;->o(Lcoil/c;)Lcoil/g$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcoil/g$a;->j()Lcoil/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
