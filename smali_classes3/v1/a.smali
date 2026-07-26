.class public final Lv1/a;
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
.field private final a:Lv1/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:[B
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private h:[B
    .annotation build Lqi/l;
    .end annotation
.end field

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

.field private m:[B
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv1/k;[BLjava/lang/String;ZZZZ[BLjava/lang/String;[B)V
    .locals 2
    .param p1    # Lv1/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # [B
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

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userHandle"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/a;->a:Lv1/k;

    .line 3
    iput-object p2, p0, Lv1/a;->b:[B

    .line 4
    iput-object p3, p0, Lv1/a;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lv1/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lv1/a;->e:Z

    .line 7
    iput-boolean p6, p0, Lv1/a;->f:Z

    .line 8
    iput-boolean p7, p0, Lv1/a;->g:Z

    .line 9
    iput-object p8, p0, Lv1/a;->h:[B

    .line 10
    iput-object p9, p0, Lv1/a;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lv1/a;->j:[B

    .line 12
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lv1/a;->k:Lorg/json/JSONObject;

    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [B

    iput-object p2, p0, Lv1/a;->m:[B

    .line 14
    invoke-virtual {p0}, Lv1/a;->a()Lorg/json/JSONObject;

    move-result-object p2

    const-string p4, "type"

    const-string p5, "webauthn.get"

    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Lv1/a;->a()Lorg/json/JSONObject;

    move-result-object p2

    sget-object p4, Lv1/n;->a:Lv1/n$a;

    invoke-virtual {p1}, Lv1/k;->a()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Lv1/n$a;->c([B)Ljava/lang/String;

    move-result-object p1

    const-string p4, "challenge"

    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0}, Lv1/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p9, :cond_0

    .line 17
    invoke-virtual {p0}, Lv1/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "androidPackageName"

    invoke-virtual {p1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_0
    invoke-virtual {p0}, Lv1/a;->e()[B

    move-result-object p1

    iput-object p1, p0, Lv1/a;->l:[B

    return-void
.end method

.method public synthetic constructor <init>(Lv1/k;[BLjava/lang/String;ZZZZ[BLjava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move-object p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p11, p10

    goto :goto_0

    .line 19
    :goto_1
    invoke-direct/range {p1 .. p11}, Lv1/a;-><init>(Lv1/k;[BLjava/lang/String;ZZZZ[BLjava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/a;->k:Lorg/json/JSONObject;

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
    iput-object p1, p0, Lv1/a;->k:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv1/a;->a()Lorg/json/JSONObject;

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
    iget-object v2, p0, Lv1/a;->j:[B

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
    iget-object v2, p0, Lv1/a;->l:[B

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lv1/n$a;->c([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "authenticatorData"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lv1/a;->m:[B

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lv1/n$a;->c([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "signature"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lv1/a;->h:[B

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lv1/n$a;->c([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "userHandle"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final d()[B
    .locals 3
    .annotation build Lqi/l;
    .end annotation

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
    iget-object v1, p0, Lv1/a;->j:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lv1/a;->a()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "clientJson.toString()"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lkotlin/text/g;->b:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "md.digest(clientJson.toString().toByteArray())"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lv1/a;->l:[B

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/collections/n;->g3([B[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final e()[B
    .locals 4
    .annotation build Lqi/l;
    .end annotation

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
    iget-object v1, p0, Lv1/a;->a:Lv1/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Lv1/k;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lkotlin/text/g;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lv1/a;->d:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Lv1/a;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    :cond_0
    iget-boolean v2, p0, Lv1/a;->f:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x8

    .line 41
    .line 42
    :cond_1
    iget-boolean v2, p0, Lv1/a;->g:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x10

    .line 47
    .line 48
    :cond_2
    const-string v2, "rpHash"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    int-to-byte v1, v1

    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [B

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-byte v1, v2, v3

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/collections/n;->g3([B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x4

    .line 65
    new-array v1, v1, [B

    .line 66
    .line 67
    fill-array-data v1, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/collections/n;->g3([B[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final f()[B
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/a;->l:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()[B
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/a;->m:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final h([B)V
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
    iput-object p1, p0, Lv1/a;->l:[B

    .line 7
    .line 8
    return-void
.end method

.method public final i([B)V
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
    iput-object p1, p0, Lv1/a;->m:[B

    .line 7
    .line 8
    return-void
.end method
