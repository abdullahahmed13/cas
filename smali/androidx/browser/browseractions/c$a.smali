.class Landroidx/browser/browseractions/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Landroidx/browser/browseractions/c;


# direct methods
.method constructor <init>(Landroidx/browser/browseractions/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/c$a;->e:Landroidx/browser/browseractions/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/browser/browseractions/c$a;->d:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/browser/browseractions/c$a;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/browser/browseractions/c$a;->e:Landroidx/browser/browseractions/c;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/browser/browseractions/c;->a(Landroidx/browser/browseractions/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
