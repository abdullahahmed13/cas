.class public Lorg/hamcrest/core/j;
.super Lorg/hamcrest/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/hamcrest/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/hamcrest/core/j;->d:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/hamcrest/core/j;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/hamcrest/core/j;->e:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method

.method public static f(Ljava/lang/Class;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/i;
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/core/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/hamcrest/core/j;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/Class;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/i;
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/core/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/hamcrest/core/j;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static h(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-class p0, Ljava/lang/Byte;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-class p0, Ljava/lang/Character;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-class p0, Ljava/lang/Double;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-class p0, Ljava/lang/Float;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-class p0, Ljava/lang/Integer;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-class p0, Ljava/lang/Long;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-class p0, Ljava/lang/Short;

    .line 87
    .line 88
    :cond_7
    return-object p0
.end method


# virtual methods
.method public b(Lorg/hamcrest/g;)V
    .locals 1

    .line 1
    const-string v0, "an instance of "

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/hamcrest/core/j;->d:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected e(Ljava/lang/Object;Lorg/hamcrest/g;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "null"

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/hamcrest/core/j;->e:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lorg/hamcrest/g;->c(Ljava/lang/Object;)Lorg/hamcrest/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, " is a "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p2, p1}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    return p1
.end method
