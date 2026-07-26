.class public abstract Landroidx/appcompat/app/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/a$b;,
        Landroidx/appcompat/app/a$g;,
        Landroidx/appcompat/app/a$f;,
        Landroidx/appcompat/app/a$d;,
        Landroidx/appcompat/app/a$e;,
        Landroidx/appcompat/app/a$a;,
        Landroidx/appcompat/app/a$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x8

.field public static final h:I = 0x10


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
.method public A()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract B()Landroidx/appcompat/app/a$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public C(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    return-void
.end method

.method D()V
    .locals 0

    .line 1
    return-void
.end method

.method public E(ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public F(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public G()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract H()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract I(Landroidx/appcompat/app/a$d;)V
.end method

.method public abstract J(Landroidx/appcompat/app/a$f;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract K(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method L()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract M(Landroidx/appcompat/app/a$f;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract N(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public abstract O(I)V
.end method

.method public abstract P(Landroid/view/View;)V
.end method

.method public abstract Q(Landroid/view/View;Landroidx/appcompat/app/a$b;)V
.end method

.method public R(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract S(Z)V
.end method

.method public abstract T(I)V
.end method

.method public abstract U(II)V
.end method

.method public abstract V(Z)V
.end method

.method public abstract W(Z)V
.end method

.method public abstract X(Z)V
.end method

.method public abstract Y(Z)V
.end method

.method public Z(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "Setting a non-zero elevation is not supported in this action bar configuration."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public abstract a(Landroidx/appcompat/app/a$d;)V
.end method

.method public a0(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v0, "Setting an explicit action bar hide offset is not supported in this action bar configuration."

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public abstract b(Landroidx/appcompat/app/a$f;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public b0(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v0, "Hide on content scroll is not supported in this action bar configuration."

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public abstract c(Landroidx/appcompat/app/a$f;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public c0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract d(Landroidx/appcompat/app/a$f;IZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public d0(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract e(Landroidx/appcompat/app/a$f;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public e0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public f()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f0(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public g()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract h0(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
.end method

.method public abstract i()Landroid/view/View;
.end method

.method public abstract i0(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract j()I
.end method

.method public abstract j0(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/a$e;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public k()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract k0(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
.end method

.method public abstract l()I
.end method

.method public abstract l0(Landroid/graphics/drawable/Drawable;)V
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract m0(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract n()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract n0(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract o()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public o0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract p()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public p0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q()Landroidx/appcompat/app/a$f;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public q0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract r0(I)V
.end method

.method public abstract s(I)Landroidx/appcompat/app/a$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract s0(Ljava/lang/CharSequence;)V
.end method

.method public abstract t()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract t0(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
.end method

.method public u()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract u0(Ljava/lang/CharSequence;)V
.end method

.method public abstract v()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public v0(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract w()V
.end method

.method public abstract w0()V
.end method

.method public x()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract z()Z
.end method
