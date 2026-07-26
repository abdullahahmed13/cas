.class public final Lcoil/transition/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcoil/transition/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcoil/transition/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcoil/request/i;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/transition/d;Lcoil/request/i;)V
    .locals 0
    .param p1    # Lcoil/transition/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/request/i;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/transition/b;->a:Lcoil/transition/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/transition/b;->b:Lcoil/request/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/transition/b;->b:Lcoil/request/i;

    .line 2
    .line 3
    instance-of v1, v0, Lcoil/request/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcoil/transition/b;->a:Lcoil/transition/d;

    .line 8
    .line 9
    check-cast v0, Lcoil/request/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcoil/request/q;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lcoil/target/c;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lcoil/request/f;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcoil/transition/b;->a:Lcoil/transition/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcoil/request/i;->a()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lcoil/target/c;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
