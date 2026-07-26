.class public final Lj5/m;
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
.field public static final a:Lj5/m;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj5/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5/m;->a:Lj5/m;

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
.method public final a(Landroid/content/Context;)Lq5/b;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lbe/b;
        .end annotation

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
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/caseys/commerce/core/a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "prj_test_pk_471cb0948a541c1446b27704e5b67e390b293fa8"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "prj_live_pk_694c771a37730b9c4dbd544494f9e79ca214d033"

    .line 16
    .line 17
    :goto_0
    new-instance v1, Lq5/b;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lq5/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final b(Lu5/a;)Lt5/a;
    .locals 1
    .param p1    # Lu5/a;
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
    const-string v0, "radarPlacesService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt5/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lt5/c;-><init>(Lu5/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lq5/b;)Lu5/a;
    .locals 1
    .param p1    # Lq5/b;
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
    const-string v0, "radarClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/radar/places/service/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/caseys/commerce/radar/places/service/c;-><init>(Lq5/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
