.class public final Lj5/a;
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
.field public static final a:Lj5/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5/a;->a:Lj5/a;

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
.method public final a(Landroid/content/Context;Ljava/lang/String;)Le5/a;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lbe/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv5/f;->a:Lv5/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv5/f;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lv5/f;->a()Lv5/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Le5/a;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, p2}, Le5/a;-><init>(Landroid/content/Context;Lv5/c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final b(Le5/a;)Li5/a;
    .locals 1
    .param p1    # Le5/a;
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
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/darky/data/repository/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/caseys/commerce/darky/data/repository/c;-><init>(Le5/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Le5/a;)Li5/b;
    .locals 1
    .param p1    # Le5/a;
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
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/darky/data/repository/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/caseys/commerce/darky/data/repository/f;-><init>(Le5/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
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
    invoke-static {p1}, Lcom/caseys/commerce/extensions/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
