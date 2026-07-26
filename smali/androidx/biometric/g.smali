.class public Landroidx/biometric/g;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/g$d;,
        Landroidx/biometric/g$b;,
        Landroidx/biometric/g$c;
    }
.end annotation


# instance fields
.field private A:Landroidx/lifecycle/d1;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Landroidx/biometric/f$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Landroidx/biometric/f$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Landroidx/biometric/f$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:Landroidx/biometric/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Landroidx/biometric/h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Landroid/content/DialogInterface$OnClickListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroidx/lifecycle/d1;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Landroidx/biometric/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/lifecycle/d1;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Landroidx/biometric/c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroidx/lifecycle/d1;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroidx/lifecycle/d1;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroidx/lifecycle/d1;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Landroidx/lifecycle/d1;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Landroidx/lifecycle/d1;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/biometric/g;->l:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/biometric/g;->w:Z

    .line 9
    .line 10
    iput v0, p0, Landroidx/biometric/g;->y:I

    .line 11
    .line 12
    return-void
.end method

.method private static m0(Landroidx/lifecycle/d1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/d1<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method A()Landroidx/lifecycle/x0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->z:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->z:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->z:Landroidx/lifecycle/d1;

    .line 13
    .line 14
    return-object v0
.end method

.method B()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/g;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/biometric/b;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/biometric/b;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method C()Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/g$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/biometric/g$d;-><init>(Landroidx/biometric/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    return-object v0
.end method

.method D()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->f:Landroidx/biometric/f$d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/biometric/f$d;->c()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method E()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->f:Landroidx/biometric/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/biometric/f$d;->d()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method F()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->f:Landroidx/biometric/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/biometric/f$d;->e()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method G()Landroidx/lifecycle/x0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->u:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->u:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->u:Landroidx/lifecycle/d1;

    .line 13
    .line 14
    return-object v0
.end method

.method H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/g;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->f:Landroidx/biometric/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/biometric/f$d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/g;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/g;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method L()Landroidx/lifecycle/x0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->x:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->x:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->x:Landroidx/lifecycle/d1;

    .line 13
    .line 14
    return-object v0
.end method

.method M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/g;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/g;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method O()Landroidx/lifecycle/x0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->v:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->v:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->v:Landroidx/lifecycle/d1;

    .line 13
    .line 14
    return-object v0
.end method

.method P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/g;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/biometric/g;->e:Landroidx/biometric/f$a;

    .line 3
    .line 4
    return-void
.end method

.method R(Landroidx/biometric/c;)V
    .locals 1
    .param p1    # Landroidx/biometric/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->s:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->s:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->s:Landroidx/lifecycle/d1;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/g;->m0(Landroidx/lifecycle/d1;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method S(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->u:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->u:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->u:Landroidx/lifecycle/d1;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/g;->m0(Landroidx/lifecycle/d1;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method T(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->t:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->t:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->t:Landroidx/lifecycle/d1;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/g;->m0(Landroidx/lifecycle/d1;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method U(Landroidx/biometric/f$b;)V
    .locals 1
    .param p1    # Landroidx/biometric/f$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->r:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->r:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->r:Landroidx/lifecycle/d1;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/g;->m0(Landroidx/lifecycle/d1;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/g;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method W(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/g;->l:I

    .line 2
    .line 3
    return-void
.end method

.method X(Landroidx/biometric/f$a;)V
    .locals 0
    .param p1    # Landroidx/biometric/f$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/g;->e:Landroidx/biometric/f$a;

    .line 2
    .line 3
    return-void
.end method

.method Y(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/g;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/g;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method a0(Landroidx/biometric/f$c;)V
    .locals 0
    .param p1    # Landroidx/biometric/f$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/g;->g:Landroidx/biometric/f$c;

    .line 2
    .line 3
    return-void
.end method

.method b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/g;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->x:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->x:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->x:Landroidx/lifecycle/d1;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/g;->m0(Landroidx/lifecycle/d1;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/g;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->f:Landroidx/biometric/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/biometric/g;->g:Landroidx/biometric/f$c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/biometric/b;->b(Landroidx/biometric/f$d;Landroidx/biometric/f$c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method e0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->A:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->A:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->A:Landroidx/lifecycle/d1;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/g;->m0(Landroidx/lifecycle/d1;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method f()Landroidx/biometric/a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->h:Landroidx/biometric/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/a;

    .line 6
    .line 7
    new-instance v1, Landroidx/biometric/g$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/biometric/g$b;-><init>(Landroidx/biometric/g;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/biometric/a;-><init>(Landroidx/biometric/a$d;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/biometric/g;->h:Landroidx/biometric/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->h:Landroidx/biometric/a;

    .line 18
    .line 19
    return-object v0
.end method

.method f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/g;->y:I

    .line 2
    .line 3
    return-void
.end method

.method g()Landroidx/lifecycle/d1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Landroidx/biometric/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->s:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->s:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->s:Landroidx/lifecycle/d1;

    .line 13
    .line 14
    return-object v0
.end method

.method g0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->z:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->z:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->z:Landroidx/lifecycle/d1;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/g;->m0(Landroidx/lifecycle/d1;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method h()Landroidx/lifecycle/x0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->t:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->t:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->t:Landroidx/lifecycle/d1;

    .line 13
    .line 14
    return-object v0
.end method

.method h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/g;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method i()Landroidx/lifecycle/x0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Landroidx/biometric/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->r:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->r:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->r:Landroidx/lifecycle/d1;

    .line 13
    .line 14
    return-object v0
.end method

.method i0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->v:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->v:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->v:Landroidx/lifecycle/d1;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/g;->m0(Landroidx/lifecycle/d1;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method j0(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/g;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/g;->l:I

    .line 2
    .line 3
    return v0
.end method

.method k0(Landroidx/biometric/f$d;)V
    .locals 0
    .param p1    # Landroidx/biometric/f$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/g;->f:Landroidx/biometric/f$d;

    .line 2
    .line 3
    return-void
.end method

.method l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/g;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method n()Landroidx/biometric/h;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->i:Landroidx/biometric/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/h;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/biometric/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->i:Landroidx/biometric/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->i:Landroidx/biometric/h;

    .line 13
    .line 14
    return-object v0
.end method

.method o()Landroidx/biometric/f$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->e:Landroidx/biometric/f$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/g$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/biometric/g$a;-><init>(Landroidx/biometric/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->e:Landroidx/biometric/f$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->e:Landroidx/biometric/f$a;

    .line 13
    .line 14
    return-object v0
.end method

.method r()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/biometric/g$c;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/biometric/g$c;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method s()Landroidx/biometric/f$c;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->g:Landroidx/biometric/f$c;

    .line 2
    .line 3
    return-object v0
.end method

.method u()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->f:Landroidx/biometric/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/biometric/f$d;->b()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method x()Landroidx/lifecycle/x0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->A:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->A:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->A:Landroidx/lifecycle/d1;

    .line 13
    .line 14
    return-object v0
.end method

.method z()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/g;->y:I

    .line 2
    .line 3
    return v0
.end method
