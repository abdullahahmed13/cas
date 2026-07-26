.class public interface abstract Landroidx/camera/camera2/pipe/o1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/l0;
.implements Landroidx/camera/camera2/pipe/f0;
.implements Landroidx/camera/camera2/pipe/y2;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/o1$a;,
        Landroidx/camera/camera2/pipe/o1$b;,
        Landroidx/camera/camera2/pipe/o1$c;,
        Landroidx/camera/camera2/pipe/o1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/camera2/pipe/l0<",
        "Landroidx/camera/camera2/pipe/o1$d;",
        ">;",
        "Landroidx/camera/camera2/pipe/f0;",
        "Landroidx/camera/camera2/pipe/y2;"
    }
.end annotation


# static fields
.field public static final E0:Landroidx/camera/camera2/pipe/o1$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/o1$a;->a:Landroidx/camera/camera2/pipe/o1$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/camera2/pipe/o1;->E0:Landroidx/camera/camera2/pipe/o1$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic K3(Landroidx/camera/camera2/pipe/o1;Ljava/util/Set;Ljava/util/Map;IILjava/lang/Object;)Landroidx/camera/camera2/pipe/l1;
    .locals 0

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/o1;->N3(Ljava/util/Set;Ljava/util/Map;I)Landroidx/camera/camera2/pipe/l1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string p1, "Super calls with default arguments not supported in this target, function: captureWith"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static S3(Landroidx/camera/camera2/pipe/o1;ILjava/util/Map;I)Landroidx/camera/camera2/pipe/l1;
    .locals 1
    .param p0    # Landroidx/camera/camera2/pipe/o1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/o1;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Landroidx/camera/camera2/pipe/l1;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/o1;->E0:Landroidx/camera/camera2/pipe/o1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/o1$a;->a(Landroidx/camera/camera2/pipe/o1;ILjava/util/Map;I)Landroidx/camera/camera2/pipe/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract N3(Ljava/util/Set;Ljava/util/Map;I)Landroidx/camera/camera2/pipe/l1;
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/u2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Landroidx/camera/camera2/pipe/l1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method
