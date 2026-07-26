.class abstract Lcom/launchdarkly/sdk/android/n0$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/logging/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/n0$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/launchdarkly/logging/c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lcom/launchdarkly/logging/b$a;->b(Lcom/launchdarkly/logging/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/launchdarkly/logging/l;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/android/n0$c;->f(Lcom/launchdarkly/logging/c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(Lcom/launchdarkly/logging/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lcom/launchdarkly/logging/b$a;->b(Lcom/launchdarkly/logging/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Lcom/launchdarkly/logging/l;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/android/n0$c;->f(Lcom/launchdarkly/logging/c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public varargs d(Lcom/launchdarkly/logging/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lcom/launchdarkly/logging/b$a;->b(Lcom/launchdarkly/logging/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/launchdarkly/logging/l;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/android/n0$c;->f(Lcom/launchdarkly/logging/c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(Lcom/launchdarkly/logging/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lcom/launchdarkly/logging/b$a;->b(Lcom/launchdarkly/logging/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/android/n0$c;->f(Lcom/launchdarkly/logging/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected abstract f(Lcom/launchdarkly/logging/c;Ljava/lang/String;)V
.end method
