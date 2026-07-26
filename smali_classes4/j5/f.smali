.class public final Lj5/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/h;
.end annotation

.annotation build Ldagger/hilt/e;
    value = {
        Lee/a;
    }
.end annotation


# static fields
.field public static final a:Lj5/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5/f;->a:Lj5/f;

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
.method public final a(Li5/a;)Lf5/a;
    .locals 1
    .param p1    # Li5/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lvf/f;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf5/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lf5/a;-><init>(Li5/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Li5/b;)Lg5/a;
    .locals 1
    .param p1    # Li5/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lvf/f;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg5/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lg5/a;-><init>(Li5/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lt5/a;)Ll5/a;
    .locals 1
    .param p1    # Lt5/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lvf/f;
    .end annotation

    .line 1
    const-string v0, "radarPlacesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll5/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ll5/a;-><init>(Lt5/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
