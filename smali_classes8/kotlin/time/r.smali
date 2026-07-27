.class public final Lkotlin/time/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lkotlin/time/e;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/internal/n;->a:Lkotlin/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/internal/m;->e()Lkotlin/time/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/time/r;->a:Lkotlin/time/e;

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic a()V
    .locals 0
    .annotation build Lkotlin/time/o;
    .end annotation

    .line 1
    return-void
.end method

.method public static final b(Lkotlin/time/p;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlin/time/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/time/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "instant"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/time/a0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/time/p;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lkotlin/time/p;->e()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, v2, p0}, Lkotlin/time/a0;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final c()Lkotlin/time/p;
    .locals 1
    .annotation build Lkotlin/time/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/time/r;->a:Lkotlin/time/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/time/e;->a()Lkotlin/time/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
