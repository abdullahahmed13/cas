.class public Lcom/launchdarkly/sdk/json/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/json/e$c;,
        Lcom/launchdarkly/sdk/json/e$b;,
        Lcom/launchdarkly/sdk/json/e$d;,
        Lcom/launchdarkly/sdk/json/e$e;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/databind/Module;
    .locals 4

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 2
    .line 3
    const-class v1, Lcom/launchdarkly/sdk/json/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/launchdarkly/sdk/json/c;

    .line 13
    .line 14
    sget-object v2, Lcom/launchdarkly/sdk/json/e$e;->a:Lcom/launchdarkly/sdk/json/e$e;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/launchdarkly/sdk/json/d;->d()Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v3, Lcom/launchdarkly/sdk/json/e$d;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcom/launchdarkly/sdk/json/e$d;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method
