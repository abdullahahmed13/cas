.class public final Lv5/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lv5/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lv5/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv5/f;->a:Lv5/f;

    .line 7
    .line 8
    new-instance v0, Lb6/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lb6/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lb6/a;->c()Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv5/f;->b:Landroidx/lifecycle/x0;

    .line 18
    .line 19
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
.method public final a()Lv5/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lv5/f;->b:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv5/c;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lv5/e;->a:Lv5/e$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv5/e$a;->a()Lv5/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lv5/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lv5/f;->b:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lv5/f;->b:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/data/e0;->c(Landroidx/lifecycle/x0;)Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    return-void
.end method
