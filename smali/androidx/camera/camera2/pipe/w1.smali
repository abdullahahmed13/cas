.class public final Landroidx/camera/camera2/pipe/w1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Long;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/camera/camera2/pipe/w1;->a:I

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/w1;->b:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Landroidx/camera/camera2/pipe/w1;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Landroidx/camera/camera2/pipe/w1;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/w1;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/w1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w1;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w1;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/w1;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w1;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/w1;->e:Z

    .line 2
    .line 3
    return-void
.end method
