.class public final Lcom/launchdarkly/sdk/android/x0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/logging/b;
.implements Lcom/launchdarkly/logging/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/x0$b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/launchdarkly/logging/b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/x0$c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/launchdarkly/sdk/android/x0$b;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/launchdarkly/sdk/android/x0$c;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Z)Lcom/launchdarkly/sdk/android/x0$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/x0$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/launchdarkly/sdk/android/x0$b;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
