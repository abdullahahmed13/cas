.class public Lcom/it_nomads/fluttersecurestorage/ciphers/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final e:Ljava/lang/String; = "FlutterSecureSAlgorithm"

.field private static final f:Ljava/lang/String; = "FlutterSecureSAlgorithmKey"

.field private static final g:Ljava/lang/String; = "FlutterSecureSAlgorithmStorage"

.field private static final h:Lcom/it_nomads/fluttersecurestorage/ciphers/d;

.field private static final i:Lcom/it_nomads/fluttersecurestorage/ciphers/l;


# instance fields
.field private final a:Lcom/it_nomads/fluttersecurestorage/ciphers/d;

.field private final b:Lcom/it_nomads/fluttersecurestorage/ciphers/l;

.field private final c:Lcom/it_nomads/fluttersecurestorage/ciphers/d;

.field private final d:Lcom/it_nomads/fluttersecurestorage/ciphers/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/d;->RSA_ECB_PKCS1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/d;

    .line 2
    .line 3
    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->h:Lcom/it_nomads/fluttersecurestorage/ciphers/d;

    .line 4
    .line 5
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/l;->AES_CBC_PKCS7Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 6
    .line 7
    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->i:Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->h:Lcom/it_nomads/fluttersecurestorage/ciphers/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "FlutterSecureSAlgorithmKey"

    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/d;->valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->a:Lcom/it_nomads/fluttersecurestorage/ciphers/d;

    .line 21
    .line 22
    sget-object v1, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->i:Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "FlutterSecureSAlgorithmStorage"

    .line 29
    .line 30
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/l;->valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->b:Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 39
    .line 40
    const-string p1, "keyCipherAlgorithm"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0, p2, p1, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/d;->valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v2, p1, Lcom/it_nomads/fluttersecurestorage/ciphers/d;->minVersionCode:I

    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    if-gt v2, v3, :cond_0

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    :cond_0
    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->c:Lcom/it_nomads/fluttersecurestorage/ciphers/d;

    .line 62
    .line 63
    const-string p1, "storageCipherAlgorithm"

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, p2, p1, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/l;->valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget p2, p1, Lcom/it_nomads/fluttersecurestorage/ciphers/l;->minVersionCode:I

    .line 78
    .line 79
    if-gt p2, v3, :cond_1

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    :cond_1
    iput-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 83
    .line 84
    return-void
.end method

.method private b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p3
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->c:Lcom/it_nomads/fluttersecurestorage/ciphers/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/it_nomads/fluttersecurestorage/ciphers/d;->keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/e;->a(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/it_nomads/fluttersecurestorage/ciphers/l;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/n;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/n;->a(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/a;)Lcom/it_nomads/fluttersecurestorage/ciphers/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->a:Lcom/it_nomads/fluttersecurestorage/ciphers/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/it_nomads/fluttersecurestorage/ciphers/d;->keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/e;->a(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->b:Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/it_nomads/fluttersecurestorage/ciphers/l;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/n;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/n;->a(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/a;)Lcom/it_nomads/fluttersecurestorage/ciphers/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    const-string v0, "FlutterSecureSAlgorithmKey"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    const-string v0, "FlutterSecureSAlgorithmStorage"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->a:Lcom/it_nomads/fluttersecurestorage/ciphers/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->c:Lcom/it_nomads/fluttersecurestorage/ciphers/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->b:Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public f(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->c:Lcom/it_nomads/fluttersecurestorage/ciphers/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FlutterSecureSAlgorithmKey"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/m;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FlutterSecureSAlgorithmStorage"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    return-void
.end method
