.class public final Lcom/salesforce/marketingcloud/internal/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompressionStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompressionStrategy.kt\ncom/salesforce/marketingcloud/internal/CompressionStrategy$Deflate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CompressionStrategy.kt\ncom/salesforce/marketingcloud/internal/CompressionStrategyKt\n*L\n1#1,90:1\n1855#2:91\n1856#2:96\n59#3,4:92\n*S KotlinDebug\n*F\n+ 1 CompressionStrategy.kt\ncom/salesforce/marketingcloud/internal/CompressionStrategy$Deflate\n*L\n30#1:91\n30#1:96\n32#1:92,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCompressionStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompressionStrategy.kt\ncom/salesforce/marketingcloud/internal/CompressionStrategy$Deflate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CompressionStrategy.kt\ncom/salesforce/marketingcloud/internal/CompressionStrategyKt\n*L\n1#1,90:1\n1855#2:91\n1856#2:96\n59#3,4:92\n*S KotlinDebug\n*F\n+ 1 CompressionStrategy.kt\ncom/salesforce/marketingcloud/internal/CompressionStrategy$Deflate\n*L\n30#1:91\n30#1:96\n32#1:92,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/salesforce/marketingcloud/internal/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/internal/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/salesforce/marketingcloud/internal/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/salesforce/marketingcloud/internal/a$a;->a:Lcom/salesforce/marketingcloud/internal/a$a;

    .line 7
    .line 8
    const-string v0, "Deflate"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/salesforce/marketingcloud/internal/a$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    filled-new-array {v1, v3}, [Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :try_start_0
    new-instance v4, Ljava/util/zip/Inflater;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Ljava/util/zip/Inflater;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    const/16 v6, 0x400

    .line 72
    .line 73
    :try_start_2
    new-array v6, v6, [B

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v5, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v6

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "toString(...)"

    .line 96
    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    .line 101
    .line 102
    sget-object v8, Lcom/salesforce/marketingcloud/internal/a$a;->b:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v9, Lcom/salesforce/marketingcloud/internal/a$a$a;

    .line 105
    .line 106
    invoke-direct {v9, v3, v6}, Lcom/salesforce/marketingcloud/internal/a$a$a;-><init>(ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-virtual {v7, v8, v10, v9}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-static {v5, v10}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :catch_0
    move-exception v4

    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception v5

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    :catchall_2
    move-exception v7

    .line 126
    :try_start_6
    invoke-static {v5, v6}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 130
    :goto_4
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 131
    .line 132
    .line 133
    throw v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 134
    :goto_5
    sget-object v5, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    .line 135
    .line 136
    sget-object v6, Lcom/salesforce/marketingcloud/internal/a$a;->b:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v7, Lcom/salesforce/marketingcloud/internal/a$a$b;

    .line 139
    .line 140
    invoke-direct {v7, v3}, Lcom/salesforce/marketingcloud/internal/a$a$b;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6, v4, v7}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-instance v0, Lcom/salesforce/marketingcloud/push/c;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/push/c;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/salesforce/marketingcloud/internal/a$a;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x7860c002

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "Deflate"

    .line 2
    .line 3
    return-object v0
.end method
