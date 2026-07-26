.class Landroidx/transition/d$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d;->w(Landroid/view/ViewGroup;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/transition/d$i;

.field final synthetic e:Landroidx/transition/d;

.field private final mViewBounds:Landroidx/transition/d$i;


# direct methods
.method constructor <init>(Landroidx/transition/d;Landroidx/transition/d$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/d$f;->e:Landroidx/transition/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/d$f;->d:Landroidx/transition/d$i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/transition/d$f;->mViewBounds:Landroidx/transition/d$i;

    .line 9
    .line 10
    return-void
.end method
