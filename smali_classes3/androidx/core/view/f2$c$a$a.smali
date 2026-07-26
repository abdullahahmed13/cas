.class Landroidx/core/view/f2$c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/f2$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/core/view/f2;

.field final synthetic e:Landroidx/core/view/m2;

.field final synthetic f:Landroidx/core/view/m2;

.field final synthetic g:I

.field final synthetic h:Landroid/view/View;

.field final synthetic i:Landroidx/core/view/f2$c$a;


# direct methods
.method constructor <init>(Landroidx/core/view/f2$c$a;Landroidx/core/view/f2;Landroidx/core/view/m2;Landroidx/core/view/m2;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/f2$c$a$a;->i:Landroidx/core/view/f2$c$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/f2$c$a$a;->d:Landroidx/core/view/f2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/f2$c$a$a;->e:Landroidx/core/view/m2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/core/view/f2$c$a$a;->f:Landroidx/core/view/m2;

    .line 8
    .line 9
    iput p5, p0, Landroidx/core/view/f2$c$a$a;->g:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/core/view/f2$c$a$a;->h:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/f2$c$a$a;->d:Landroidx/core/view/f2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/f2;->i(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/core/view/f2$c$a$a;->e:Landroidx/core/view/m2;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/view/f2$c$a$a;->f:Landroidx/core/view/m2;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/view/f2$c$a$a;->d:Landroidx/core/view/f2;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/core/view/f2;->d()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Landroidx/core/view/f2$c$a$a;->g:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/f2$c;->s(Landroidx/core/view/m2;Landroidx/core/view/m2;FI)Landroidx/core/view/m2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroidx/core/view/f2$c$a$a;->d:Landroidx/core/view/f2;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/core/view/f2$c$a$a;->h:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Landroidx/core/view/f2$c;->o(Landroid/view/View;Landroidx/core/view/m2;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
