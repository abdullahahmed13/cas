.class public final Lokhttp3/internal/url/_UrlKt;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final FORM_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final FRAGMENT_ENCODE_SET_URI:Ljava/lang/String; = " \"#<>\\^`{|}"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final HEX_DIGITS:[C
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String; = "[]"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String; = "\\^`{|}"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final QUERY_COMPONENT_REENCODE_SET:Ljava/lang/String; = " \"\'<>#&="
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokhttp3/internal/url/_UrlKt;->HEX_DIGITS:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodeSet"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v10, 0x80

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    invoke-static/range {v1 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalizeWithCharset$default(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 16
    .line 17
    if-eqz p9, :cond_2

    .line 18
    .line 19
    move p4, v0

    .line 20
    :cond_2
    and-int/lit8 p9, p8, 0x10

    .line 21
    .line 22
    if-eqz p9, :cond_3

    .line 23
    .line 24
    move p5, v0

    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x20

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    move p6, v0

    .line 30
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 31
    .line 32
    if-eqz p8, :cond_5

    .line 33
    .line 34
    move p7, v0

    .line 35
    :cond_5
    invoke-static/range {p0 .. p7}, Lokhttp3/internal/url/_UrlKt;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final canonicalizeWithCharset(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Ljava/nio/charset/Charset;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodeSet"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move v2, p1

    .line 12
    :goto_0
    if-ge v2, p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-lt v0, v5, :cond_3

    .line 21
    .line 22
    const/16 v5, 0x7f

    .line 23
    .line 24
    if-eq v0, v5, :cond_3

    .line 25
    .line 26
    const/16 v5, 0x80

    .line 27
    .line 28
    if-lt v0, v5, :cond_0

    .line 29
    .line 30
    if-eqz p7, :cond_3

    .line 31
    .line 32
    :cond_0
    int-to-char v5, v0

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {p3, v5, v8, v6, v7}, Lkotlin/text/y;->m3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    const/16 v5, 0x25

    .line 43
    .line 44
    if-ne v0, v5, :cond_1

    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    if-eqz p5, :cond_1

    .line 49
    .line 50
    invoke-static {p0, v2, p2}, Lokhttp3/internal/url/_UrlKt;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    :cond_1
    const/16 v5, 0x2b

    .line 57
    .line 58
    if-ne v0, v5, :cond_2

    .line 59
    .line 60
    if-eqz p6, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    new-instance v0, Lokio/l;

    .line 70
    .line 71
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, p1, v2}, Lokio/l;->Q0(Ljava/lang/String;II)Lokio/l;

    .line 75
    .line 76
    .line 77
    move-object v1, p0

    .line 78
    move v3, p2

    .line 79
    move-object v4, p3

    .line 80
    move v5, p4

    .line 81
    move v6, p5

    .line 82
    move/from16 v7, p6

    .line 83
    .line 84
    move/from16 v8, p7

    .line 85
    .line 86
    move-object/from16 v9, p8

    .line 87
    .line 88
    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->writeCanonicalized(Lokio/l;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lokio/l;->t3()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "substring(...)"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static synthetic canonicalizeWithCharset$default(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 16
    .line 17
    if-eqz p10, :cond_2

    .line 18
    .line 19
    move p4, v0

    .line 20
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 21
    .line 22
    if-eqz p10, :cond_3

    .line 23
    .line 24
    move p5, v0

    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    move p6, v0

    .line 30
    :cond_4
    and-int/lit8 p10, p9, 0x40

    .line 31
    .line 32
    if-eqz p10, :cond_5

    .line 33
    .line 34
    move p7, v0

    .line 35
    :cond_5
    and-int/lit16 p9, p9, 0x80

    .line 36
    .line 37
    if-eqz p9, :cond_6

    .line 38
    .line 39
    const/4 p8, 0x0

    .line 40
    :cond_6
    invoke-static/range {p0 .. p8}, Lokhttp3/internal/url/_UrlKt;->canonicalizeWithCharset(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final getHEX_DIGITS()[C
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/url/_UrlKt;->HEX_DIGITS:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isPercentEncoded(Ljava/lang/String;II)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    if-ge v0, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v1, 0x25

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    add-int/2addr p1, p2

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eq p0, v1, :cond_0

    .line 40
    .line 41
    return p2

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge v0, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x25

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x2b

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    new-instance v1, Lokio/l;

    .line 28
    .line 29
    invoke-direct {v1}, Lokio/l;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, p1, v0}, Lokio/l;->Q0(Ljava/lang/String;II)Lokio/l;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0, v0, p2, p3}, Lokhttp3/internal/url/_UrlKt;->writePercentDecoded(Lokio/l;Ljava/lang/String;IIZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lokio/l;->t3()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "substring(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move p3, v0

    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/url/_UrlKt;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final writeCanonicalized(Lokio/l;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 8
    .param p0    # Lokio/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Ljava/nio/charset/Charset;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "input"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "encodeSet"

    .line 14
    .line 15
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v1

    .line 20
    :goto_0
    if-ge p2, p3, :cond_c

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    if-eq v3, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0xd

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object v4, Lkotlin/x2;->a:Lkotlin/x2;

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string v4, "+"

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    if-ne v3, v5, :cond_2

    .line 53
    .line 54
    const-string v6, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 55
    .line 56
    if-ne p4, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lokio/l;->O0(Ljava/lang/String;)Lokio/l;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    const/16 v6, 0x2b

    .line 64
    .line 65
    if-ne v3, v6, :cond_4

    .line 66
    .line 67
    if-eqz p7, :cond_4

    .line 68
    .line 69
    if-eqz p5, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v4, "%2B"

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, v4}, Lokio/l;->O0(Ljava/lang/String;)Lokio/l;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_4
    const/16 v4, 0x25

    .line 80
    .line 81
    if-lt v3, v5, :cond_7

    .line 82
    .line 83
    const/16 v5, 0x7f

    .line 84
    .line 85
    if-eq v3, v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x80

    .line 88
    .line 89
    if-lt v3, v5, :cond_5

    .line 90
    .line 91
    if-eqz p8, :cond_7

    .line 92
    .line 93
    :cond_5
    int-to-char v5, v3

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x2

    .line 96
    invoke-static {p4, v5, v6, v7, v1}, Lkotlin/text/y;->m3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_7

    .line 101
    .line 102
    if-ne v3, v4, :cond_6

    .line 103
    .line 104
    if-eqz p5, :cond_7

    .line 105
    .line 106
    if-eqz p6, :cond_6

    .line 107
    .line 108
    invoke-static {p1, p2, p3}, Lokhttp3/internal/url/_UrlKt;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p0, v3}, Lokio/l;->S0(I)Lokio/l;

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Lokio/l;

    .line 122
    .line 123
    invoke-direct {v2}, Lokio/l;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_8
    if-eqz v0, :cond_a

    .line 127
    .line 128
    sget-object v5, Lkotlin/text/g;->b:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v5, p2

    .line 142
    invoke-virtual {v2, p1, p2, v5, v0}, Lokio/l;->G0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/l;

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_3
    invoke-virtual {v2, v3}, Lokio/l;->S0(I)Lokio/l;

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual {v2}, Lokio/l;->H5()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_b

    .line 154
    .line 155
    invoke-virtual {v2}, Lokio/l;->readByte()B

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    and-int/lit16 v6, v5, 0xff

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Lokio/l;->t0(I)Lokio/l;

    .line 162
    .line 163
    .line 164
    sget-object v7, Lokhttp3/internal/url/_UrlKt;->HEX_DIGITS:[C

    .line 165
    .line 166
    shr-int/lit8 v6, v6, 0x4

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0xf

    .line 169
    .line 170
    aget-char v6, v7, v6

    .line 171
    .line 172
    invoke-virtual {p0, v6}, Lokio/l;->t0(I)Lokio/l;

    .line 173
    .line 174
    .line 175
    and-int/lit8 v5, v5, 0xf

    .line 176
    .line 177
    aget-char v5, v7, v5

    .line 178
    .line 179
    invoke-virtual {p0, v5}, Lokio/l;->t0(I)Lokio/l;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    sget-object v4, Lkotlin/x2;->a:Lkotlin/x2;

    .line 184
    .line 185
    :goto_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr p2, v3

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    return-void
.end method

.method public static final writePercentDecoded(Lokio/l;Ljava/lang/String;IIZ)V
    .locals 5
    .param p0    # Lokio/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encoded"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-ge p2, p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x25

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, p2, 0x2

    .line 22
    .line 23
    if-ge v1, p3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, p2, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v2, v4, :cond_1

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    shl-int/lit8 p2, v2, 0x4

    .line 49
    .line 50
    add-int/2addr p2, v3

    .line 51
    invoke-virtual {p0, p2}, Lokio/l;->t0(I)Lokio/l;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v1, 0x2b

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lokio/l;->t0(I)Lokio/l;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0, v0}, Lokio/l;->S0(I)Lokio/l;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr p2, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method
