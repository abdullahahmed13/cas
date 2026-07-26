.class public final Lcom/caseys/commerce/navigation/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/navigation/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/navigation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/animation/ValueAnimator;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/navigation/b$a;->c(Landroid/content/Context;)Landroidx/appcompat/graphics/drawable/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/graphics/drawable/d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_1
    if-eqz p2, :cond_4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/graphics/drawable/d;->i()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/caseys/commerce/navigation/b$a;->a:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_3
    const/4 p2, 0x2

    .line 35
    new-array p2, p2, [F

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput v0, p2, v1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput p3, p2, v0

    .line 42
    .line 43
    const-string p3, "progress"

    .line 44
    .line 45
    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/caseys/commerce/navigation/b$a;->a:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroidx/appcompat/graphics/drawable/d;->setProgress(F)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public c(Landroid/content/Context;)Landroidx/appcompat/graphics/drawable/d;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/graphics/drawable/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/appcompat/graphics/drawable/d;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
