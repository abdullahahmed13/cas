.class final Lcoil/size/l$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/size/l;->g(Lcoil/size/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcoil/size/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/size/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroid/view/ViewTreeObserver;

.field final synthetic h:Lcoil/size/l$c;


# direct methods
.method constructor <init>(Lcoil/size/l;Landroid/view/ViewTreeObserver;Lcoil/size/l$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/l<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lcoil/size/l$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/size/l$b;->f:Lcoil/size/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/size/l$b;->g:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/size/l$b;->h:Lcoil/size/l$c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcoil/size/l$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcoil/size/l$b;->f:Lcoil/size/l;

    iget-object v0, p0, Lcoil/size/l$b;->g:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcoil/size/l$b;->h:Lcoil/size/l$c;

    invoke-static {p1, v0, v1}, Lcoil/size/l;->c(Lcoil/size/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
