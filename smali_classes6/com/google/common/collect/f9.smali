.class public final Lcom/google/common/collect/f9;
.super Lcom/google/common/collect/g9;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/base/k0;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/collect/a4;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/f9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/g9;",
        "Lcom/google/common/base/k0<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lla/j;
    containerOf = {
        "C"
    }
.end annotation


# static fields
.field private static final f:Lcom/google/common/collect/f9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f9<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:J


# instance fields
.field final d:Lcom/google/common/collect/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u3<",
            "TC;>;"
        }
    .end annotation
.end field

.field final e:Lcom/google/common/collect/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u3<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/f9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/u3;->c()Lcom/google/common/collect/u3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/u3;->a()Lcom/google/common/collect/u3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/f9;-><init>(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/common/collect/f9;->f:Lcom/google/common/collect/f9;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/u3<",
            "TC;>;",
            "Lcom/google/common/collect/u3<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g9;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/common/collect/u3;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/collect/u3;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/common/collect/u3;->f(Lcom/google/common/collect/u3;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/u3;->a()Lcom/google/common/collect/u3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/u3;->c()Lcom/google/common/collect/u3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Invalid range: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/google/common/collect/f9;->F(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f9;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/u3;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/u3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/u3;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/u3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/f9;->k(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)Lcom/google/common/collect/f9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static B(Ljava/lang/Comparable;Lcom/google/common/collect/x;Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/f9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lower",
            "lowerType",
            "upper",
            "upperType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lcom/google/common/collect/x;",
            "TC;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/common/collect/u3;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/u3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/u3;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/u3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/common/collect/u3;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/u3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/u3;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/u3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-static {p0, p1}, Lcom/google/common/collect/f9;->k(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)Lcom/google/common/collect/f9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method static C()Lcom/google/common/collect/a9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/a9<",
            "Lcom/google/common/collect/f9<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/f9$b;->f:Lcom/google/common/collect/a9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static D(Ljava/lang/Comparable;)Lcom/google/common/collect/f9;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p0}, Lcom/google/common/collect/f9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static F(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/u3<",
            "*>;",
            "Lcom/google/common/collect/u3<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/u3;->g(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string p0, ".."

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/common/collect/u3;->i(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static G(Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/f9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoint",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/f9$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/common/collect/f9;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/f9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/f9;->v(Ljava/lang/Comparable;)Lcom/google/common/collect/f9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static a()Lcom/google/common/collect/f9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/f9;->f:Lcom/google/common/collect/f9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/Comparable;)Lcom/google/common/collect/f9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/u3;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/u3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/common/collect/u3;->a()Lcom/google/common/collect/u3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/google/common/collect/f9;->k(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)Lcom/google/common/collect/f9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Ljava/lang/Comparable;)Lcom/google/common/collect/f9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/u3;->c()Lcom/google/common/collect/u3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/u3;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/u3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/google/common/collect/f9;->k(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)Lcom/google/common/collect/f9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f9;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/u3;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/u3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/u3;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/u3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/f9;->k(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)Lcom/google/common/collect/f9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f9;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/u3;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/u3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/u3;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/u3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/f9;->k(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)Lcom/google/common/collect/f9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static k(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)Lcom/google/common/collect/f9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lcom/google/common/collect/u3<",
            "TC;>;",
            "Lcom/google/common/collect/u3<",
            "TC;>;)",
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/f9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/f9;-><init>(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/f9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoint",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/f9$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/common/collect/f9;->c(Ljava/lang/Comparable;)Lcom/google/common/collect/f9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/f9;->p(Ljava/lang/Comparable;)Lcom/google/common/collect/f9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static m(Ljava/lang/Iterable;)Lcom/google/common/collect/f9;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "TC;>;)",
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/SortedSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/google/common/collect/a9;->z()Lcom/google/common/collect/a9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Comparable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Comparable;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/google/common/collect/f9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f9;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Comparable;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Comparable;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Comparable;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Comparable;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/a9;->z()Lcom/google/common/collect/a9;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/a9;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Comparable;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/common/collect/a9;->z()Lcom/google/common/collect/a9;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v1, v2}, Lcom/google/common/collect/a9;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Comparable;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v0, v1}, Lcom/google/common/collect/f9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f9;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static p(Ljava/lang/Comparable;)Lcom/google/common/collect/f9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/u3;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/u3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/common/collect/u3;->a()Lcom/google/common/collect/u3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/google/common/collect/f9;->k(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)Lcom/google/common/collect/f9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v(Ljava/lang/Comparable;)Lcom/google/common/collect/f9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/u3;->c()Lcom/google/common/collect/u3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/u3;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/u3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/google/common/collect/f9;->k(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)Lcom/google/common/collect/f9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f9;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/u3;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/u3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/u3;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/u3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/f9;->k(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)Lcom/google/common/collect/f9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public E(Lcom/google/common/collect/f9;)Lcom/google/common/collect/f9;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f9<",
            "TC;>;)",
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/u3;->f(Lcom/google/common/collect/u3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/common/collect/u3;->f(Lcom/google/common/collect/u3;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-ltz v0, :cond_1

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-gtz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 33
    .line 34
    :goto_0
    if-ltz v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object p1, p1, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 40
    .line 41
    :goto_1
    invoke-static {v0, p1}, Lcom/google/common/collect/f9;->k(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)Lcom/google/common/collect/f9;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method H()Lcom/google/common/collect/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Lcom/google/common/collect/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/u3;->t()Lcom/google/common/collect/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/u3;->k()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9;->b(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9;->i(Ljava/lang/Comparable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Lcom/google/common/collect/z3;)Lcom/google/common/collect/f9;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z3<",
            "TC;>;)",
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u3;->e(Lcom/google/common/collect/z3;)Lcom/google/common/collect/u3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/common/collect/u3;->e(Lcom/google/common/collect/z3;)Lcom/google/common/collect/u3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {v0, p1}, Lcom/google/common/collect/f9;->k(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)Lcom/google/common/collect/f9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/f9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/f9;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/common/collect/u3;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u3;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/u3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/u3;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public i(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u3;->q(Ljava/lang/Comparable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u3;->q(Ljava/lang/Comparable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public j(Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TC;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/o7;->C(Ljava/lang/Iterable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/util/SortedSet;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lcom/google/common/collect/a9;->z()Lcom/google/common/collect/a9;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Comparable;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9;->i(Ljava/lang/Comparable;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Comparable;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9;->i(Ljava/lang/Comparable;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Comparable;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/google/common/collect/f9;->i(Ljava/lang/Comparable;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    return v1
.end method

.method public n(Lcom/google/common/collect/f9;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f9<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/u3;->f(Lcom/google/common/collect/u3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u3;->f(Lcom/google/common/collect/u3;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public o(Lcom/google/common/collect/f9;)Lcom/google/common/collect/f9;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f9<",
            "TC;>;)",
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/u3;->f(Lcom/google/common/collect/u3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/u3;->f(Lcom/google/common/collect/u3;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Ranges have a nonempty intersection: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/common/collect/u3;->f(Lcom/google/common/collect/u3;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v1, p1

    .line 71
    :goto_2
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object p1, p0

    .line 75
    :goto_3
    iget-object v0, v1, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/google/common/collect/f9;->k(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)Lcom/google/common/collect/f9;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/u3;->c()Lcom/google/common/collect/u3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/u3;->a()Lcom/google/common/collect/u3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/f9;->f:Lcom/google/common/collect/f9;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/f9;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/f9;->a()Lcom/google/common/collect/f9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method

.method public s(Lcom/google/common/collect/f9;)Lcom/google/common/collect/f9;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectedRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f9<",
            "TC;>;)",
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/u3;->f(Lcom/google/common/collect/u3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/common/collect/u3;->f(Lcom/google/common/collect/u3;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-gtz v0, :cond_1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-ltz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 33
    .line 34
    :goto_0
    if-gtz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v1, p1, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/u3;->f(Lcom/google/common/collect/u3;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gtz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    :goto_2
    const-string v3, "intersection is undefined for disconnected ranges %s and %s"

    .line 51
    .line 52
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/base/j0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/common/collect/f9;->k(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)Lcom/google/common/collect/f9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public t(Lcom/google/common/collect/f9;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f9<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/u3;->f(Lcom/google/common/collect/u3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/common/collect/u3;->f(Lcom/google/common/collect/u3;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/f9;->F(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/u3;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method w()Lcom/google/common/collect/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lcom/google/common/collect/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/u3;->s()Lcom/google/common/collect/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/u3;->k()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
