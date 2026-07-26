.class public final Lcom/rokt/data/api/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/data/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/rokt/data/api/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    if-nez p10, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    :cond_0
    move-object v5, p5

    .line 12
    and-int/lit8 p5, p9, 0x20

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    move-object v6, p5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v6, p6

    .line 23
    :goto_0
    and-int/lit8 p5, p9, 0x40

    .line 24
    .line 25
    if-eqz p5, :cond_2

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    move v7, p5

    .line 29
    :goto_1
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object/from16 v8, p8

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v7, p7

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-interface/range {v0 .. v8}, Lcom/rokt/data/api/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string p1, "Super calls with default arguments not supported in this target, function: recordTimeOnSiteStartTime"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
