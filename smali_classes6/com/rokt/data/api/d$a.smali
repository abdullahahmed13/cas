.class public final Lcom/rokt/data/api/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/data/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/rokt/data/api/d;Lyc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lyc/d;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p12, :cond_5

    .line 2
    .line 3
    and-int/lit8 p12, p11, 0x10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p12, :cond_0

    .line 7
    .line 8
    move-object p5, v0

    .line 9
    :cond_0
    and-int/lit8 p12, p11, 0x20

    .line 10
    .line 11
    if-eqz p12, :cond_1

    .line 12
    .line 13
    const-string p6, ""

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p12, p11, 0x40

    .line 16
    .line 17
    if-eqz p12, :cond_2

    .line 18
    .line 19
    move-object p7, v0

    .line 20
    :cond_2
    and-int/lit16 p12, p11, 0x80

    .line 21
    .line 22
    if-eqz p12, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p8

    .line 28
    :cond_3
    and-int/lit16 p11, p11, 0x100

    .line 29
    .line 30
    if-eqz p11, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p9

    .line 36
    :cond_4
    invoke-interface/range {p0 .. p10}, Lcom/rokt/data/api/d;->c(Lyc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lyc/d;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string p1, "Super calls with default arguments not supported in this target, function: postEvent"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
