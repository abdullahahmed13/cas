.class public final Lcom/rokt/data/api/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/data/api/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/rokt/data/api/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
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
    const-string p5, ""

    .line 8
    .line 9
    :cond_0
    move-object v5, p5

    .line 10
    and-int/lit8 p5, p9, 0x20

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object v6, p5

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v6, p6

    .line 21
    :goto_0
    and-int/lit8 p5, p9, 0x40

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    move-object v7, p5

    .line 30
    :goto_1
    move-object v0, p0

    .line 31
    move v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v7, p7

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-interface/range {v0 .. v8}, Lcom/rokt/data/api/i;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string p1, "Super calls with default arguments not supported in this target, function: reportComponentVisibility"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
