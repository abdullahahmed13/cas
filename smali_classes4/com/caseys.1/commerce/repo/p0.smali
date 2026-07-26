.class public final Lcom/caseys/commerce/repo/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/caseys/commerce/repo/p0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lh6/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lh6/n;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/repo/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/repo/p0;->a:Lcom/caseys/commerce/repo/p0;

    .line 7
    .line 8
    sget v0, Lcom/caseys/commerce/d$q;->h:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lcom/caseys/commerce/extensions/c;->f(ILandroid/content/res/Resources;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, Ld6/f;->a:Ld6/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ld6/f;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget v3, Lcom/caseys/commerce/d$q;->Mf:I

    .line 23
    .line 24
    invoke-static {v3, v1, v2, v1}, Lcom/caseys/commerce/extensions/c;->f(ILandroid/content/res/Resources;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Ld6/f;->l()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget v3, Lcom/caseys/commerce/d$q;->Ma:I

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v1}, Lcom/caseys/commerce/extensions/c;->f(ILandroid/content/res/Resources;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v0}, Ld6/f;->k()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v0}, Ld6/f;->j()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    sget v0, Lcom/caseys/commerce/d$q;->O0:I

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v1}, Lcom/caseys/commerce/extensions/c;->f(ILandroid/content/res/Resources;ILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v3, Lh6/h;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v11}, Lh6/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lcom/caseys/commerce/repo/p0;->b:Lh6/h;

    .line 58
    .line 59
    new-instance v0, Landroidx/lifecycle/d1;

    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/caseys/commerce/repo/p0;->c:Landroidx/lifecycle/d1;

    .line 65
    .line 66
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
.method public final a()Lh6/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/p0;->b:Lh6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Lh6/n;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/p0;->c:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method
