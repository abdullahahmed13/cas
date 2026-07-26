.class public final Lio/radar/sdk/util/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/util/b;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/util/j;->b()Lio/radar/sdk/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/radar/sdk/util/b<",
        "Lio/radar/sdk/model/t;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarSimpleReplayBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarSimpleReplayBuffer.kt\nio/radar/sdk/util/RadarSimpleReplayBuffer$getFlushableReplaysStash$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,81:1\n1549#2:82\n1620#2,3:83\n39#3,12:86\n*S KotlinDebug\n*F\n+ 1 RadarSimpleReplayBuffer.kt\nio/radar/sdk/util/RadarSimpleReplayBuffer$getFlushableReplaysStash$1\n*L\n59#1:82\n59#1:83,3\n60#1:86,12\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarSimpleReplayBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarSimpleReplayBuffer.kt\nio/radar/sdk/util/RadarSimpleReplayBuffer$getFlushableReplaysStash$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,81:1\n1549#2:82\n1620#2,3:83\n39#3,12:86\n*S KotlinDebug\n*F\n+ 1 RadarSimpleReplayBuffer.kt\nio/radar/sdk/util/RadarSimpleReplayBuffer$getFlushableReplaysStash$1\n*L\n59#1:82\n59#1:83,3\n60#1:86,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/radar/sdk/model/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/radar/sdk/util/j;


# direct methods
.method constructor <init>(Ljava/util/List;Lio/radar/sdk/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/radar/sdk/model/t;",
            ">;",
            "Lio/radar/sdk/util/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/radar/sdk/util/j$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/util/j$b;->b:Lio/radar/sdk/util/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lio/radar/sdk/util/j$b;->b:Lio/radar/sdk/util/j;

    .line 4
    .line 5
    invoke-static {p1}, Lio/radar/sdk/util/j;->d(Lio/radar/sdk/util/j;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/radar/sdk/util/j$b;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/radar/sdk/util/j$b;->b:Lio/radar/sdk/util/j;

    .line 17
    .line 18
    invoke-static {p1}, Lio/radar/sdk/util/j;->d(Lio/radar/sdk/util/j;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/radar/sdk/model/t;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/radar/sdk/model/t;->g()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/radar/sdk/util/j$b;->b:Lio/radar/sdk/util/j;

    .line 63
    .line 64
    invoke-static {v0}, Lio/radar/sdk/util/j;->e(Lio/radar/sdk/util/j;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lio/radar/sdk/util/j;->f(Lio/radar/sdk/util/j;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "editor"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "radar-replays"

    .line 82
    .line 83
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/radar/sdk/model/t;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/util/j$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
