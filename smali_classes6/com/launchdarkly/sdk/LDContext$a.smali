.class Lcom/launchdarkly/sdk/LDContext$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/LDContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/launchdarkly/sdk/LDContext;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Lcom/launchdarkly/sdk/LDContext$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/LDContext$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/sdk/LDContext$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/launchdarkly/sdk/LDContext$a;->d:Lcom/launchdarkly/sdk/LDContext$a;

    .line 7
    .line 8
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
.method public a(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/LDContext;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->t()Lcom/launchdarkly/sdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->t()Lcom/launchdarkly/sdk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/launchdarkly/sdk/c;->a(Lcom/launchdarkly/sdk/c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/launchdarkly/sdk/LDContext;

    .line 2
    .line 3
    check-cast p2, Lcom/launchdarkly/sdk/LDContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/LDContext$a;->a(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/LDContext;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
