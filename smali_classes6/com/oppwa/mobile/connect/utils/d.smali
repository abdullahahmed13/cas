.class public Lcom/oppwa/mobile/connect/utils/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/utils/m;->e:Lcom/oppwa/mobile/connect/utils/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/utils/m;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/oppwa/mobile/connect/utils/d;->a:Z

    .line 8
    .line 9
    sget-object v0, Lcom/oppwa/mobile/connect/utils/m;->d:Lcom/oppwa/mobile/connect/utils/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/utils/m;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/oppwa/mobile/connect/utils/d;->b:Z

    .line 16
    .line 17
    sget-object v0, Lcom/oppwa/mobile/connect/utils/m;->c:Lcom/oppwa/mobile/connect/utils/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/utils/m;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lcom/oppwa/mobile/connect/utils/d;->c:Z

    .line 24
    .line 25
    sget-object v0, Lcom/oppwa/mobile/connect/utils/m;->f:Lcom/oppwa/mobile/connect/utils/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/utils/m;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Lcom/oppwa/mobile/connect/utils/d;->d:Z

    .line 32
    .line 33
    sget-object v0, Lcom/oppwa/mobile/connect/utils/m;->h:Lcom/oppwa/mobile/connect/utils/m;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/utils/m;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-boolean v0, Lcom/oppwa/mobile/connect/utils/d;->e:Z

    .line 40
    .line 41
    sget-object v0, Lcom/oppwa/mobile/connect/utils/m;->g:Lcom/oppwa/mobile/connect/utils/m;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/utils/m;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-boolean v0, Lcom/oppwa/mobile/connect/utils/d;->f:Z

    .line 48
    .line 49
    sget-object v0, Lcom/oppwa/mobile/connect/utils/m;->i:Lcom/oppwa/mobile/connect/utils/m;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/utils/m;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput-boolean v0, Lcom/oppwa/mobile/connect/utils/d;->g:Z

    .line 56
    .line 57
    sget-object v0, Lcom/oppwa/mobile/connect/utils/m;->j:Lcom/oppwa/mobile/connect/utils/m;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/utils/m;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput-boolean v0, Lcom/oppwa/mobile/connect/utils/d;->h:Z

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/oppwa/mobile/connect/utils/m;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/oppwa/mobile/connect/utils/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/utils/m;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/oppwa/mobile/connect/utils/m;->c:Lcom/oppwa/mobile/connect/utils/m;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/card/payment/CardIOActivity;->sdkVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lcom/oppwa/mobile/connect/utils/m;->i:Lcom/oppwa/mobile/connect/utils/m;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->getVersionName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static b(Lcom/oppwa/mobile/connect/utils/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/oppwa/mobile/connect/utils/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/utils/m;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "  "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/utils/m;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, " version: "

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "\n"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    return-object v1
.end method

.method public static c()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SDK version: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/c;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\n\nLibraries configuration:\n"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/oppwa/mobile/connect/utils/m;->values()[Lcom/oppwa/mobile/connect/utils/m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    aget-object v4, v1, v3

    .line 32
    .line 33
    invoke-static {v4}, Lcom/oppwa/mobile/connect/utils/d;->a(Lcom/oppwa/mobile/connect/utils/m;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lcom/oppwa/mobile/connect/utils/d;->b(Lcom/oppwa/mobile/connect/utils/m;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
