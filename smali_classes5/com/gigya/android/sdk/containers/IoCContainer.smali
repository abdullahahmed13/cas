.class public Lcom/gigya/android/sdk/containers/IoCContainer;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/android/sdk/containers/IoCContainer$BindInfo;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "IoCContainer"


# instance fields
.field private _bindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/gigya/android/sdk/containers/IoCContainer$BindInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gigya/android/sdk/containers/IoCContainer;->_bindings:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "C:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/lang/Class<",
            "TC;>;Z)",
            "Lcom/gigya/android/sdk/containers/IoCContainer;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v1, "singleton"

    goto :goto_0

    :cond_0
    const-string v1, "factory"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IoCContainer"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->ioc(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gigya/android/sdk/containers/IoCContainer;->_bindings:Ljava/util/Map;

    new-instance v1, Lcom/gigya/android/sdk/containers/IoCContainer$BindInfo;

    invoke-direct {v1, p2, p3}, Lcom/gigya/android/sdk/containers/IoCContainer$BindInfo;-><init>(Ljava/lang/Class;Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bind(Ljava/lang/Class;Ljava/lang/Object;)Lcom/gigya/android/sdk/containers/IoCContainer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "C:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;TC;)",
            "Lcom/gigya/android/sdk/containers/IoCContainer;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "binding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to instance (of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IoCContainer"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->ioc(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gigya/android/sdk/containers/IoCContainer;->_bindings:Ljava/util/Map;

    new-instance v1, Lcom/gigya/android/sdk/containers/IoCContainer$BindInfo;

    invoke-direct {v1, p2}, Lcom/gigya/android/sdk/containers/IoCContainer$BindInfo;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/containers/IoCContainer;->_bindings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clone()Lcom/gigya/android/sdk/containers/IoCContainer;
    .locals 3

    .line 2
    new-instance v0, Lcom/gigya/android/sdk/containers/IoCContainer;

    invoke-direct {v0}, Lcom/gigya/android/sdk/containers/IoCContainer;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/gigya/android/sdk/containers/IoCContainer;->_bindings:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/gigya/android/sdk/containers/IoCContainer;->_bindings:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gigya/android/sdk/containers/IoCContainer;->clone()Lcom/gigya/android/sdk/containers/IoCContainer;

    move-result-object v0

    return-object v0
.end method

.method public createInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to create new instance for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IoCContainer"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->ioc(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4
    array-length v2, v0

    if-nez v2, :cond_0

    .line 5
    const-string p2, "Default constructor - creating instance"

    invoke-static {v1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->ioc(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    .line 8
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "For constructor with params #: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/gigya/android/sdk/GigyaLogger;->ioc(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v8, v6

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v6, v9

    .line 12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Getting required param: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/gigya/android/sdk/GigyaLogger;->ioc(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v10}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, v10}, Lcom/gigya/android/sdk/containers/IoCContainer;->createInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    if-eqz v11, :cond_2

    .line 15
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    array-length v6, v6

    if-ne v8, v6, :cond_4

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Creating new instance for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->ioc(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    const-string p1, "Constructor is protected"

    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->ioc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {v5, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    const-string v5, "Constructor wasn\'t suitable"

    invoke-static {v1, v5}, Lcom/gigya/android/sdk/GigyaLogger;->ioc(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 23
    :cond_5
    new-instance p2, Ljava/util/MissingResourceException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "iocContainer"

    const-string v1, "Concrete class missing dependencies"

    invoke-direct {p2, v1, p1, v0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/containers/IoCContainer;->_bindings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/gigya/android/sdk/containers/IoCContainer;->_bindings:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
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
    const-string v1, "Trying to get: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

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
    const-string v1, "IoCContainer"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->ioc(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/containers/IoCContainer;->isBound(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string p1, "Contract was not registered"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->ioc(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/containers/IoCContainer;->_bindings:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/gigya/android/sdk/containers/IoCContainer$BindInfo;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "Contract was not registered = null"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->ioc(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    iget-object v0, p1, Lcom/gigya/android/sdk/containers/IoCContainer$BindInfo;->instance:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, p1, Lcom/gigya/android/sdk/containers/IoCContainer$BindInfo;->concrete:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->createInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, p1, Lcom/gigya/android/sdk/containers/IoCContainer$BindInfo;->asSingleton:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iput-object v0, p1, Lcom/gigya/android/sdk/containers/IoCContainer$BindInfo;->instance:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_3
    return-object v0
.end method

.method public isBound(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/containers/IoCContainer;->_bindings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
