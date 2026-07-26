.class final Lcom/launchdarkly/sdk/android/m1$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/m1$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/launchdarkly/sdk/android/m1$c;->b:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/launchdarkly/sdk/android/m1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/launchdarkly/sdk/android/m1$c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/launchdarkly/sdk/android/m1$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/m1$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
