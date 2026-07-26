.class final Lcom/launchdarkly/sdk/android/n0$b$a;
.super Lcom/launchdarkly/sdk/android/n0$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/n0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/launchdarkly/sdk/android/n0$b;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/n0$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/n0$b$a;->b:Lcom/launchdarkly/sdk/android/n0$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/launchdarkly/sdk/android/n0$c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private g(Lcom/launchdarkly/logging/c;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/android/n0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 p1, 0x6

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x5

    .line 25
    return p1

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    return v1
.end method


# virtual methods
.method public b(Lcom/launchdarkly/logging/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/n0$b$a;->b:Lcom/launchdarkly/sdk/android/n0$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/n0$b;->b(Lcom/launchdarkly/sdk/android/n0$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/n0$c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/n0$b$a;->g(Lcom/launchdarkly/logging/c;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method protected f(Lcom/launchdarkly/logging/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/android/n0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/n0$c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/n0$c;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/n0$c;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/n0$c;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method
