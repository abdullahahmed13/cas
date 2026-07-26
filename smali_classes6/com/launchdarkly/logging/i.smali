.class public abstract Lcom/launchdarkly/logging/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/logging/i$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/launchdarkly/logging/b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/launchdarkly/logging/i;->e()Lcom/launchdarkly/logging/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/launchdarkly/logging/c;->INFO:Lcom/launchdarkly/logging/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/launchdarkly/logging/i;->c(Lcom/launchdarkly/logging/b;Lcom/launchdarkly/logging/c;)Lcom/launchdarkly/logging/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b()Lcom/launchdarkly/logging/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/logging/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/logging/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/launchdarkly/logging/b;Lcom/launchdarkly/logging/c;)Lcom/launchdarkly/logging/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/launchdarkly/logging/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/launchdarkly/logging/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/logging/f;-><init>(Lcom/launchdarkly/logging/b;Lcom/launchdarkly/logging/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d()Lcom/launchdarkly/logging/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/logging/k;->a:Lcom/launchdarkly/logging/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lcom/launchdarkly/logging/m;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/logging/i;->i(Ljava/io/PrintStream;)Lcom/launchdarkly/logging/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f()Lcom/launchdarkly/logging/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/logging/a;->a:Lcom/launchdarkly/logging/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Lcom/launchdarkly/logging/m$b;)Lcom/launchdarkly/logging/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/launchdarkly/logging/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/launchdarkly/logging/m;->d()Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcom/launchdarkly/logging/m;-><init>(Lcom/launchdarkly/logging/m$b;Ljava/lang/String;Ljava/text/DateFormat;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs h([Lcom/launchdarkly/logging/b;)Lcom/launchdarkly/logging/b;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/launchdarkly/logging/j;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/launchdarkly/logging/j;-><init>([Lcom/launchdarkly/logging/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lcom/launchdarkly/logging/i;->d()Lcom/launchdarkly/logging/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static i(Ljava/io/PrintStream;)Lcom/launchdarkly/logging/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/logging/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/launchdarkly/logging/i$a;-><init>(Ljava/io/PrintStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/launchdarkly/logging/i;->g(Lcom/launchdarkly/logging/m$b;)Lcom/launchdarkly/logging/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
