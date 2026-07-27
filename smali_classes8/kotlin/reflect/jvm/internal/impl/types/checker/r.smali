.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/r;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/r;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/r;

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
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/v1;Lkotlin/reflect/jvm/internal/impl/types/v1;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/v1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/v1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 12
    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/d;->b(Lvg/r;Lvg/i;Lvg/i;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
