.class public Landroidx/test/internal/util/ReflectionUtil;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/util/ReflectionUtil$ReflectionException;,
        Landroidx/test/internal/util/ReflectionUtil$ReflectionParams;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ReflectionUtil"


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

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Landroidx/test/internal/util/ReflectionUtil$ReflectionParams;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clazz",
            "methodName",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Landroidx/test/internal/util/ReflectionUtil$ReflectionParams;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/util/ReflectionUtil$ReflectionException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Attempting to reflectively call: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ReflectionUtil"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p2}, Landroidx/test/internal/util/ReflectionUtil$ReflectionParams;->a([Landroidx/test/internal/util/ReflectionUtil$ReflectionParams;)[Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2}, Landroidx/test/internal/util/ReflectionUtil$ReflectionParams;->b([Landroidx/test/internal/util/ReflectionUtil$ReflectionParams;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Landroidx/test/internal/util/ReflectionUtil$ReflectionException;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Landroidx/test/internal/util/ReflectionUtil$ReflectionException;-><init>(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    new-instance p1, Landroidx/test/internal/util/ReflectionUtil$ReflectionException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/test/internal/util/ReflectionUtil$ReflectionException;-><init>(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :catch_2
    move-exception p0

    .line 60
    new-instance p1, Landroidx/test/internal/util/ReflectionUtil$ReflectionException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Landroidx/test/internal/util/ReflectionUtil$ReflectionException;-><init>(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Landroidx/test/internal/util/ReflectionUtil$ReflectionParams;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "className",
            "methodName",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/util/ReflectionUtil$ReflectionException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/test/internal/util/ReflectionUtil;->a(Ljava/lang/Class;Ljava/lang/String;[Landroidx/test/internal/util/ReflectionUtil$ReflectionParams;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Landroidx/test/internal/util/ReflectionUtil$ReflectionException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/test/internal/util/ReflectionUtil$ReflectionException;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
