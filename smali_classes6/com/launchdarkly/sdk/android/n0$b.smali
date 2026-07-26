.class final Lcom/launchdarkly/sdk/android/n0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/logging/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/n0$b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/n0$b;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method static synthetic b(Lcom/launchdarkly/sdk/android/n0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/launchdarkly/sdk/android/n0$b;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/launchdarkly/logging/b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/n0$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/sdk/android/n0$b$a;-><init>(Lcom/launchdarkly/sdk/android/n0$b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
