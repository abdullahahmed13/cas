.class public final Lcom/caseys/commerce/bitly/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/bitly/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/bitly/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static b:Lcom/caseys/commerce/bitly/b$a;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/bitly/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/bitly/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/bitly/b;->a:Lcom/caseys/commerce/bitly/b;

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

.method public static final synthetic a()Lcom/caseys/commerce/bitly/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/bitly/b;->b:Lcom/caseys/commerce/bitly/b$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/bitly/a;->a:Lcom/caseys/commerce/bitly/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/bitly/a;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/bitly/a;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/caseys/commerce/bitly/b$b;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/caseys/commerce/bitly/b$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Ap52iiUhpkP"

    .line 22
    .line 23
    invoke-static {p1, v3, v1, v0, v2}, Lcom/bitly/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bitly/a$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lcom/caseys/commerce/bitly/b$a;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/bitly/b$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/caseys/commerce/bitly/b;->b:Lcom/caseys/commerce/bitly/b$a;

    .line 7
    .line 8
    return-void
.end method
