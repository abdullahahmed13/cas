.class public final Lio/radar/sdk/util/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/util/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/util/i;->d()Lio/radar/sdk/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/radar/sdk/util/b<",
        "Lio/radar/sdk/model/m;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarSimpleLogBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarSimpleLogBuffer.kt\nio/radar/sdk/util/RadarSimpleLogBuffer$getFlushableLogs$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,201:1\n1855#2,2:202\n*S KotlinDebug\n*F\n+ 1 RadarSimpleLogBuffer.kt\nio/radar/sdk/util/RadarSimpleLogBuffer$getFlushableLogs$2\n*L\n164#1:202,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarSimpleLogBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarSimpleLogBuffer.kt\nio/radar/sdk/util/RadarSimpleLogBuffer$getFlushableLogs$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,201:1\n1855#2,2:202\n*S KotlinDebug\n*F\n+ 1 RadarSimpleLogBuffer.kt\nio/radar/sdk/util/RadarSimpleLogBuffer$getFlushableLogs$2\n*L\n164#1:202,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/radar/sdk/model/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/radar/sdk/util/i;


# direct methods
.method constructor <init>(Ljava/util/List;Lio/radar/sdk/util/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/radar/sdk/model/m;",
            ">;",
            "Lio/radar/sdk/util/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/radar/sdk/util/i$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/util/i$b;->b:Lio/radar/sdk/util/i;

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
    .locals 3

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lio/radar/sdk/util/i$b;->b:Lio/radar/sdk/util/i;

    .line 4
    .line 5
    invoke-static {p1}, Lio/radar/sdk/util/i;->j(Lio/radar/sdk/util/i;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/radar/sdk/util/i$b;->b:Lio/radar/sdk/util/i;

    .line 12
    .line 13
    iget-object v0, p0, Lio/radar/sdk/util/i$b;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lio/radar/sdk/util/i;->m(Lio/radar/sdk/util/i;Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/radar/sdk/util/i$b;->b:Lio/radar/sdk/util/i;

    .line 21
    .line 22
    invoke-static {p1}, Lio/radar/sdk/util/i;->k(Lio/radar/sdk/util/i;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lio/radar/sdk/util/i$b;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/f0;->t1(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/radar/sdk/util/i$b;->a:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    iget-object v0, p0, Lio/radar/sdk/util/i$b;->b:Lio/radar/sdk/util/i;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/radar/sdk/model/m;

    .line 52
    .line 53
    invoke-static {v0}, Lio/radar/sdk/util/i;->i(Lio/radar/sdk/util/i;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Lio/radar/sdk/util/i;->k(Lio/radar/sdk/util/i;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/radar/sdk/model/m;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/util/i$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
