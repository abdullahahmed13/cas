.class public Landroidx/constraintlayout/motion/widget/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Ljava/lang/String; = "TransitionBuilder"


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

.method public static a(Landroidx/constraintlayout/motion/widget/u;IILandroidx/constraintlayout/widget/f;ILandroidx/constraintlayout/widget/f;)Landroidx/constraintlayout/motion/widget/u$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/u$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2, p4}, Landroidx/constraintlayout/motion/widget/u$b;-><init>(ILandroidx/constraintlayout/motion/widget/u;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p3, p5}, Landroidx/constraintlayout/motion/widget/y;->b(Landroidx/constraintlayout/motion/widget/u;Landroidx/constraintlayout/motion/widget/u$b;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static b(Landroidx/constraintlayout/motion/widget/u;Landroidx/constraintlayout/motion/widget/u$b;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u$b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u$b;->B()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/u;->k0(ILandroidx/constraintlayout/widget/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/u;->k0(ILandroidx/constraintlayout/widget/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroidx/constraintlayout/motion/widget/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/u;->t0(Landroidx/constraintlayout/motion/widget/s;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/u;->c:Landroidx/constraintlayout/motion/widget/u$b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->s()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v0, "Invalid motion layout. Motion Scene doesn\'t have any transition."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "MotionLayout doesn\'t have the right motion scene."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v0, "Invalid motion layout. Layout missing Motion Scene."

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
