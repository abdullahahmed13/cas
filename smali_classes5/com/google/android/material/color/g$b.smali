.class Lcom/google/android/material/color/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:B

.field private final b:B

.field private final c:S

.field private final d:Ljava/lang/String;

.field private final e:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/color/g$b;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/material/color/g$b;->e:I

    .line 7
    .line 8
    const p2, 0xffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p2, p1

    .line 12
    int-to-short p2, p2

    .line 13
    iput-short p2, p0, Lcom/google/android/material/color/g$b;->c:S

    .line 14
    .line 15
    shr-int/lit8 p2, p1, 0x10

    .line 16
    .line 17
    and-int/lit16 p2, p2, 0xff

    .line 18
    .line 19
    int-to-byte p2, p2

    .line 20
    iput-byte p2, p0, Lcom/google/android/material/color/g$b;->b:B

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    iput-byte p1, p0, Lcom/google/android/material/color/g$b;->a:B

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/color/g$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/google/android/material/color/g$b;->c:S

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/material/color/g$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/g$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/color/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/color/g$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/google/android/material/color/g$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/google/android/material/color/g$b;->b:B

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/android/material/color/g$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/google/android/material/color/g$b;->a:B

    .line 2
    .line 3
    return p0
.end method
