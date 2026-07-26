.class public final Landroidx/camera/video/a0$a;
.super Landroidx/camera/video/d0$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/video/d0$a<",
        "Landroidx/camera/video/a0;",
        "Landroidx/camera/video/a0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/camera/video/a0$b$a;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/video/d0$a;-><init>(Landroidx/camera/video/d0$b$a;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Content resolver can\'t be null."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "Collection Uri can\'t be null."

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/video/d0$a;->a:Landroidx/camera/video/d0$b$a;

    .line 20
    .line 21
    check-cast v0, Landroidx/camera/video/a0$b$a;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/video/a0$a;->b:Landroidx/camera/video/a0$b$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/camera/video/a0$b$a;->g(Landroid/content/ContentResolver;)Landroidx/camera/video/a0$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Landroidx/camera/video/a0$b$a;->f(Landroid/net/Uri;)Landroidx/camera/video/a0$b$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Landroidx/camera/video/a0;->e:Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/camera/video/a0$b$a;->h(Landroid/content/ContentValues;)Landroidx/camera/video/a0$b$a;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/camera/video/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/a0$a;->e()Landroidx/camera/video/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(J)Ljava/lang/Object;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/camera/video/d0$a;->b(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(J)Ljava/lang/Object;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/camera/video/d0$a;->c(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Landroid/location/Location;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/video/d0$a;->d(Landroid/location/Location;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Landroidx/camera/video/a0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/video/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/a0$a;->b:Landroidx/camera/video/a0$b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/camera/video/a0$b$a;->e()Landroidx/camera/video/a0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/video/a0;-><init>(Landroidx/camera/video/a0$b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f(Landroid/content/ContentValues;)Landroidx/camera/video/a0$a;
    .locals 1

    .line 1
    const-string v0, "Content values can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/a0$a;->b:Landroidx/camera/video/a0$b$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/video/a0$b$a;->h(Landroid/content/ContentValues;)Landroidx/camera/video/a0$b$a;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
