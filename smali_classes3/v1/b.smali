.class public final Lv1/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lv1/c;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final a:Lv1/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:[B
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:[B
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:[B
    .annotation build Lqi/m;
    .end annotation
.end field

.field private k:Lorg/json/JSONObject;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:[B
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv1/h;[B[BLjava/lang/String;ZZZZLjava/lang/String;[B)V
    .locals 1
    .param p1    # Lv1/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "requestOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialPublicKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/b;->a:Lv1/h;

    .line 3
    iput-object p2, p0, Lv1/b;->b:[B

    .line 4
    iput-object p3, p0, Lv1/b;->c:[B

    .line 5
    iput-object p4, p0, Lv1/b;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lv1/b;->e:Z

    .line 7
    iput-boolean p6, p0, Lv1/b;->f:Z

    .line 8
    iput-boolean p7, p0, Lv1/b;->g:Z

    .line 9
    iput-boolean p8, p0, Lv1/b;->h:Z

    .line 10
    iput-object p9, p0, Lv1/b;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lv1/b;->j:[B

    .line 12
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lv1/b;->k:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lv1/b;->a()Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "type"

    const-string p5, "webauthn.create"

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0}, Lv1/b;->a()Lorg/json/JSONObject;

    move-result-object p2

    sget-object p3, Lv1/n;->a:Lv1/n$a;

    invoke-virtual {p1}, Lv1/h;->c()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lv1/n$a;->c([B)Ljava/lang/String;

    move-result-object p1

    const-string p3, "challenge"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Lv1/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p9, :cond_0

    .line 16
    invoke-virtual {p0}, Lv1/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "androidPackageName"

    invoke-virtual {p1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_0
    invoke-virtual {p0}, Lv1/b;->e()[B

    move-result-object p1

    iput-object p1, p0, Lv1/b;->l:[B

    return-void
.end method

.method public synthetic constructor <init>(Lv1/h;[B[BLjava/lang/String;ZZZZLjava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p12, p11, 0x100

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p9, v0

    :cond_0
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_1

    move-object p11, v0

    :goto_0
    move-object p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p11, p10

    goto :goto_0

    .line 18
    :goto_1
    invoke-direct/range {p1 .. p11}, Lv1/b;-><init>(Lv1/h;[B[BLjava/lang/String;ZZZZLjava/lang/String;[B)V

    return-void
.end method

.method private final d()[B
    .locals 7

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv1/b;->a:Lv1/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lv1/h;->g()Lv1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lv1/l;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lkotlin/text/g;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lv1/b;->e:Z

    .line 33
    .line 34
    iget-boolean v2, p0, Lv1/b;->f:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    :cond_0
    iget-boolean v2, p0, Lv1/b;->g:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    :cond_1
    iget-boolean v2, p0, Lv1/b;->h:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x10

    .line 51
    .line 52
    :cond_2
    or-int/lit8 v1, v1, 0x40

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    new-array v3, v2, [B

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_0
    if-ge v5, v2, :cond_3

    .line 61
    .line 62
    aput-byte v4, v3, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lv1/b;->b:[B

    .line 68
    .line 69
    array-length v5, v2

    .line 70
    shr-int/lit8 v5, v5, 0x8

    .line 71
    .line 72
    int-to-byte v5, v5

    .line 73
    array-length v2, v2

    .line 74
    int-to-byte v2, v2

    .line 75
    const/4 v6, 0x2

    .line 76
    new-array v6, v6, [B

    .line 77
    .line 78
    aput-byte v5, v6, v4

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    aput-byte v2, v6, v5

    .line 82
    .line 83
    const-string v2, "rpHash"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    int-to-byte v1, v1

    .line 89
    new-array v2, v5, [B

    .line 90
    .line 91
    aput-byte v1, v2, v4

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/collections/n;->g3([B[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x4

    .line 98
    new-array v1, v1, [B

    .line 99
    .line 100
    fill-array-data v1, :array_0

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/collections/n;->g3([B[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, Lkotlin/collections/n;->g3([B[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v6}, Lkotlin/collections/n;->g3([B[B)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lv1/b;->b:[B

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/collections/n;->g3([B[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lv1/b;->c:[B

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/collections/n;->g3([B[B)[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/b;->k:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv1/b;->k:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv1/b;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "clientJson.toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/text/g;->b:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lv1/b;->j:[B

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lv1/n;->a:Lv1/n$a;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lv1/n$a;->c([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "clientDataJSON"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lv1/n;->a:Lv1/n$a;

    .line 46
    .line 47
    iget-object v2, p0, Lv1/b;->l:[B

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lv1/n$a;->c([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "attestationObject"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lorg/json/JSONArray;

    .line 59
    .line 60
    const-string v2, "internal"

    .line 61
    .line 62
    const-string v3, "hybrid"

    .line 63
    .line 64
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "transports"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final e()[B
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fmt"

    .line 7
    .line 8
    const-string v2, "none"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "attStmt"

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "authData"

    .line 23
    .line 24
    invoke-direct {p0}, Lv1/b;->d()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lv1/f;

    .line 32
    .line 33
    invoke-direct {v1}, Lv1/f;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lv1/f;->d(Ljava/lang/Object;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final f()[B
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/b;->l:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final g([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv1/b;->l:[B

    .line 7
    .line 8
    return-void
.end method
