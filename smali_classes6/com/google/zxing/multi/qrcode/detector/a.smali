.class public final Lcom/google/zxing/multi/qrcode/detector/a;
.super Lcom/google/zxing/qrcode/detector/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final c:[Lcom/google/zxing/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/common/g;

    .line 3
    .line 4
    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/a;->c:[Lcom/google/zxing/common/g;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/detector/c;-><init>(Lcom/google/zxing/common/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public n(Ljava/util/Map;)[Lcom/google/zxing/common/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)[",
            "Lcom/google/zxing/common/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/c;->h()Lcom/google/zxing/common/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/google/zxing/e;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/e;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/zxing/u;

    .line 16
    .line 17
    :goto_0
    new-instance v2, Lcom/google/zxing/multi/qrcode/detector/b;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/zxing/multi/qrcode/detector/b;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/u;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/google/zxing/multi/qrcode/detector/b;->u(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v0, p1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v1, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/google/zxing/qrcode/detector/c;->j(Lcom/google/zxing/qrcode/detector/f;)Lcom/google/zxing/common/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/a;->c:[Lcom/google/zxing/common/g;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/a;->c:[Lcom/google/zxing/common/g;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Lcom/google/zxing/common/g;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-static {}, Lcom/google/zxing/m;->b()Lcom/google/zxing/m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1
.end method
