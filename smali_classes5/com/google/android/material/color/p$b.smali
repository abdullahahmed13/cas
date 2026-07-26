.class Lcom/google/android/material/color/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/google/android/material/color/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/color/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/material/color/p;-><init>(Lcom/google/android/material/color/p$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/color/p$b;->a:Lcom/google/android/material/color/p;

    .line 8
    .line 9
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

.method static synthetic a()Lcom/google/android/material/color/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/p$b;->a:Lcom/google/android/material/color/p;

    .line 2
    .line 3
    return-object v0
.end method
