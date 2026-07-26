.class public final Ln5/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln5/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const/high16 v0, 0x43c00000    # 384.0f

    .line 2
    .line 3
    iget-object v1, p0, Ln5/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/c;->b(FLandroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/caseys/commerce/d$g;->D2:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/caseys/commerce/widget/k;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    iget-object v1, p0, Ln5/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/c;->b(FLandroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method
