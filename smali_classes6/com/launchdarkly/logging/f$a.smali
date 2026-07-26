.class Lcom/launchdarkly/logging/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/logging/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/logging/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/launchdarkly/logging/b$a;

.field final synthetic b:Lcom/launchdarkly/logging/f;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/logging/f;Lcom/launchdarkly/logging/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/logging/f$a;->b:Lcom/launchdarkly/logging/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/logging/f$a;->a:Lcom/launchdarkly/logging/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/launchdarkly/logging/c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/logging/f$a;->b(Lcom/launchdarkly/logging/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/launchdarkly/logging/f$a;->a:Lcom/launchdarkly/logging/b$a;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/launchdarkly/logging/b$a;->a(Lcom/launchdarkly/logging/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Lcom/launchdarkly/logging/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/f$a;->b:Lcom/launchdarkly/logging/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/logging/f;->b(Lcom/launchdarkly/logging/f;)Lcom/launchdarkly/logging/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/launchdarkly/logging/f$a;->a:Lcom/launchdarkly/logging/b$a;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/launchdarkly/logging/b$a;->b(Lcom/launchdarkly/logging/c;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public c(Lcom/launchdarkly/logging/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/logging/f$a;->b(Lcom/launchdarkly/logging/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/launchdarkly/logging/f$a;->a:Lcom/launchdarkly/logging/b$a;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/launchdarkly/logging/b$a;->c(Lcom/launchdarkly/logging/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public varargs d(Lcom/launchdarkly/logging/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/logging/f$a;->b(Lcom/launchdarkly/logging/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/launchdarkly/logging/f$a;->a:Lcom/launchdarkly/logging/b$a;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/launchdarkly/logging/b$a;->d(Lcom/launchdarkly/logging/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(Lcom/launchdarkly/logging/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/logging/f$a;->b(Lcom/launchdarkly/logging/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/launchdarkly/logging/f$a;->a:Lcom/launchdarkly/logging/b$a;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/launchdarkly/logging/b$a;->e(Lcom/launchdarkly/logging/c;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
