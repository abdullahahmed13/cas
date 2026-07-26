.class Lcom/google/android/material/transition/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final a:I

.field final b:I

.field final c:Z


# direct methods
.method private constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/transition/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/transition/c;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/material/transition/c;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method static a(II)Lcom/google/android/material/transition/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/transition/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/c;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static b(II)Lcom/google/android/material/transition/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/transition/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/c;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
