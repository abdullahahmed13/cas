.class public interface abstract Landroidx/camera/camera2/pipe/k1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/t1;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/k1$a;,
        Landroidx/camera/camera2/pipe/k1$b;,
        Landroidx/camera/camera2/pipe/k1$c;
    }
.end annotation


# static fields
.field public static final C0:Landroidx/camera/camera2/pipe/k1$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/k1$a;->a:Landroidx/camera/camera2/pipe/k1$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/camera2/pipe/k1;->C0:Landroidx/camera/camera2/pipe/k1$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A3(Landroidx/camera/camera2/pipe/k1;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/k1;->U4(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C1(Landroidx/camera/camera2/pipe/k1;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/t1;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J5(Landroidx/camera/camera2/pipe/k1;ILkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/k1;",
            "I",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/media/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlin/r0;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/r0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic M2(Landroidx/camera/camera2/pipe/k1;I)Landroidx/camera/camera2/pipe/media/a0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/k1;->i1(I)Landroidx/camera/camera2/pipe/media/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N1(Landroidx/camera/camera2/pipe/k1;ILkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/pipe/k1;->c4(ILkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f4(Landroidx/camera/camera2/pipe/k1;ILkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/k1;",
            "I",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/media/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlin/r0;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/r0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic k3(Landroidx/camera/camera2/pipe/k1;ILkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/k1;",
            "I",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/media/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic q6(Landroidx/camera/camera2/pipe/k1;ILkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/pipe/k1;->x6(ILkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t5(Landroidx/camera/camera2/pipe/k1;ILkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/pipe/k1;->w4(ILkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w3(Landroidx/camera/camera2/pipe/k1;I)Landroidx/camera/camera2/pipe/media/a0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/k1;->T4(I)Landroidx/camera/camera2/pipe/media/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract A2()Landroidx/camera/camera2/pipe/q1;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract F5(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/q1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public T4(I)Landroidx/camera/camera2/pipe/media/a0;
    .locals 0
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public U4(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/media/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance p1, Lkotlin/r0;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lkotlin/r0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public c4(ILkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/media/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/k1;->k3(Landroidx/camera/camera2/pipe/k1;ILkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i1(I)Landroidx/camera/camera2/pipe/media/a0;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance p1, Lkotlin/r0;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lkotlin/r0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public abstract l0(Landroidx/camera/camera2/pipe/k1$c;)V
    .param p1    # Landroidx/camera/camera2/pipe/k1$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public w4(ILkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/media/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/k1;->J5(Landroidx/camera/camera2/pipe/k1;ILkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x6(ILkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/media/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/k1;->f4(Landroidx/camera/camera2/pipe/k1;ILkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
