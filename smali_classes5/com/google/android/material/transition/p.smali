.class public final Lcom/google/android/material/transition/p;
.super Lcom/google/android/material/transition/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/q<",
        "Lcom/google/android/material/transition/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final v2:I = 0x0

.field public static final w2:I = 0x1

.field public static final x2:I = 0x2

.field private static final y2:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field

.field private static final z2:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# instance fields
.field private final t2:I

.field private final u2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv9/a$c;->Ed:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/transition/p;->y2:I

    .line 4
    .line 5
    sget v0, Lv9/a$c;->Vd:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/transition/p;->z2:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/transition/p;->k1(IZ)Lcom/google/android/material/transition/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/material/transition/p;->l1()Lcom/google/android/material/transition/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/q;-><init>(Lcom/google/android/material/transition/w;Lcom/google/android/material/transition/w;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/transition/p;->t2:I

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/google/android/material/transition/p;->u2:Z

    .line 15
    .line 16
    return-void
.end method

.method private static k1(IZ)Lcom/google/android/material/transition/w;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/android/material/transition/r;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/r;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Invalid axis: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p0, Lcom/google/android/material/transition/s;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/16 p1, 0x50

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 p1, 0x30

    .line 46
    .line 47
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/s;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance p0, Lcom/google/android/material/transition/s;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const p1, 0x800005

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const p1, 0x800003

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/s;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method private static l1()Lcom/google/android/material/transition/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/transition/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic T0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/q;->T0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/q;->V0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Y0(Lcom/google/android/material/transition/w;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/q;->Y0(Lcom/google/android/material/transition/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic a1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/q;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method d1(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    .line 1
    sget p1, Lcom/google/android/material/transition/p;->y2:I

    .line 2
    .line 3
    return p1
.end method

.method e1(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    .line 1
    sget p1, Lcom/google/android/material/transition/p;->z2:I

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic f1()Lcom/google/android/material/transition/w;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/q;->f1()Lcom/google/android/material/transition/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/q;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic g1()Lcom/google/android/material/transition/w;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/q;->g1()Lcom/google/android/material/transition/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i1(Lcom/google/android/material/transition/w;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/transition/w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/q;->i1(Lcom/google/android/material/transition/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic j1(Lcom/google/android/material/transition/w;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/q;->j1(Lcom/google/android/material/transition/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/p;->t2:I

    .line 2
    .line 3
    return v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/p;->u2:Z

    .line 2
    .line 3
    return v0
.end method
