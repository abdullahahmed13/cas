.class public final Lcoil/size/l$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/size/l;->g(Lcoil/size/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:Z

.field final synthetic e:Lcoil/size/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/size/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroid/view/ViewTreeObserver;

.field final synthetic g:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lcoil/size/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcoil/size/l;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/l<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lcoil/size/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/size/l$c;->e:Lcoil/size/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/size/l$c;->f:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/size/l$c;->g:Lkotlinx/coroutines/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/size/l$c;->e:Lcoil/size/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil/size/l;->j(Lcoil/size/l;)Lcoil/size/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcoil/size/l$c;->e:Lcoil/size/l;

    .line 11
    .line 12
    iget-object v3, p0, Lcoil/size/l$c;->f:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-static {v2, v3, p0}, Lcoil/size/l;->c(Lcoil/size/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lcoil/size/l$c;->d:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lcoil/size/l$c;->d:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcoil/size/l$c;->g:Lkotlinx/coroutines/n;

    .line 24
    .line 25
    sget-object v3, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v1
.end method
