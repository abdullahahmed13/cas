.class final Landroidx/compose/ui/text/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/text/font/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/k$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/k$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/text/font/y$b;",
            "Landroidx/compose/ui/text/font/x$b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/ui/text/platform/a0;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/ui/text/font/y$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/text/k;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/text/platform/z;->a()Landroidx/compose/ui/text/platform/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/ui/text/k;->d:Landroidx/compose/ui/text/platform/a0;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/font/y$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/k;->a:Landroidx/compose/ui/text/font/y$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/y$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/k;-><init>(Landroidx/compose/ui/text/font/y$b;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/k;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/ui/text/platform/a0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/k;->d:Landroidx/compose/ui/text/platform/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Ljava/util/Map;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/text/k;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/compose/ui/text/font/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "Replaced by FontFamily.Resolver, this method should not be called"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "FontFamily.Resolver.resolve(font, )"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k;->a:Landroidx/compose/ui/text/font/y$b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/text/font/e0;->g(Landroidx/compose/ui/text/font/x;)Landroidx/compose/ui/text/font/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/text/font/x;->a()Landroidx/compose/ui/text/font/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/text/font/x;->c()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/font/y$b;->c(Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;IIILjava/lang/Object;)Landroidx/compose/runtime/n5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
