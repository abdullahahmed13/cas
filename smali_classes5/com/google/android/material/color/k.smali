.class public final Lcom/google/android/material/color/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final c:[I


# instance fields
.field private final a:[I

.field private final b:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lv9/a$c;->s3:I

    .line 2
    .line 3
    sget v1, Lv9/a$c;->x3:I

    .line 4
    .line 5
    sget v2, Lv9/a$c;->t3:I

    .line 6
    .line 7
    sget v3, Lv9/a$c;->y3:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/color/k;->c:[I

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/f;
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Theme overlay should be used with the accompanying int[] attributes."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/color/k;->a:[I

    .line 19
    .line 20
    iput p2, p0, Lcom/google/android/material/color/k;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public static a([I)Lcom/google/android/material/color/k;
    .locals 2
    .param p0    # [I
        .annotation build Landroidx/annotation/f;
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/k;-><init>([II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b([II)Lcom/google/android/material/color/k;
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/f;
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/color/k;-><init>([II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lcom/google/android/material/color/k;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/material/color/k;->c:[I

    .line 2
    .line 3
    sget v1, Lv9/a$n;->aa:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/color/k;->b([II)Lcom/google/android/material/color/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public d()[I
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/k;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/color/k;->b:I

    .line 2
    .line 3
    return v0
.end method
