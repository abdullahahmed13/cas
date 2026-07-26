.class public final Landroidx/camera/camera2/pipe/media/b0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/media/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/media/b0$a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Landroidx/camera/camera2/pipe/media/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/media/b0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/pipe/media/b0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/pipe/media/b0$a;->a:Landroidx/camera/camera2/pipe/media/b0$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/pipe/media/a0;)Landroidx/camera/camera2/pipe/media/b0;
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/media/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/camera/camera2/pipe/media/b0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/camera2/pipe/media/b0;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/media/b0;->B()Landroidx/camera/camera2/pipe/media/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-class v0, Landroidx/camera/camera2/pipe/media/b0;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/camera/camera2/pipe/media/b0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/b0;->B()Landroidx/camera/camera2/pipe/media/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v0, Landroidx/camera/camera2/pipe/media/c0;

    .line 37
    .line 38
    sget-object v1, Landroidx/camera/camera2/pipe/media/j;->a:Landroidx/camera/camera2/pipe/media/j;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/pipe/media/c0;-><init>(Ljava/lang/Object;Landroidx/camera/camera2/pipe/media/l;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/camera/camera2/pipe/media/b0$a$a;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Landroidx/camera/camera2/pipe/media/b0$a$a;-><init>(Landroidx/camera/camera2/pipe/media/a0;Landroidx/camera/camera2/pipe/media/c0;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
