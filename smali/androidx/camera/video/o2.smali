.class public abstract Landroidx/camera/video/o2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/o2$a;,
        Landroidx/camera/video/o2$d;,
        Landroidx/camera/video/o2$e;,
        Landroidx/camera/video/o2$b;,
        Landroidx/camera/video/o2$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/video/d0;

.field private final b:Landroidx/camera/video/u1;


# direct methods
.method constructor <init>(Landroidx/camera/video/d0;Landroidx/camera/video/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/camera/video/d0;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/camera/video/o2;->a:Landroidx/camera/video/d0;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/camera/video/u1;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/camera/video/o2;->b:Landroidx/camera/video/u1;

    .line 19
    .line 20
    return-void
.end method

.method static a(Landroidx/camera/video/d0;Landroidx/camera/video/u1;Landroidx/camera/video/e0;)Landroidx/camera/video/o2$a;
    .locals 6

    .line 1
    new-instance v0, Landroidx/camera/video/o2$a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/o2$a;-><init>(Landroidx/camera/video/d0;Landroidx/camera/video/u1;Landroidx/camera/video/e0;ILjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static b(Landroidx/camera/video/d0;Landroidx/camera/video/u1;Landroidx/camera/video/e0;ILjava/lang/Throwable;)Landroidx/camera/video/o2$a;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "An error type is required."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/camera/video/o2$a;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/o2$a;-><init>(Landroidx/camera/video/d0;Landroidx/camera/video/u1;Landroidx/camera/video/e0;ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method static e(Landroidx/camera/video/d0;Landroidx/camera/video/u1;)Landroidx/camera/video/o2$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/o2$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/o2$b;-><init>(Landroidx/camera/video/d0;Landroidx/camera/video/u1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static f(Landroidx/camera/video/d0;Landroidx/camera/video/u1;)Landroidx/camera/video/o2$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/o2$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/o2$c;-><init>(Landroidx/camera/video/d0;Landroidx/camera/video/u1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static g(Landroidx/camera/video/d0;Landroidx/camera/video/u1;)Landroidx/camera/video/o2$d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/o2$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/o2$d;-><init>(Landroidx/camera/video/d0;Landroidx/camera/video/u1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static h(Landroidx/camera/video/d0;Landroidx/camera/video/u1;)Landroidx/camera/video/o2$e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/o2$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/o2$e;-><init>(Landroidx/camera/video/d0;Landroidx/camera/video/u1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Landroidx/camera/video/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/o2;->a:Landroidx/camera/video/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/video/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/o2;->b:Landroidx/camera/video/u1;

    .line 2
    .line 3
    return-object v0
.end method
