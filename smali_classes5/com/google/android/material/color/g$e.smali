.class Lcom/google/android/material/color/g$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:S

.field private final b:S

.field private final c:I


# direct methods
.method constructor <init>(SSI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lcom/google/android/material/color/g$e;->a:S

    .line 5
    .line 6
    iput-short p2, p0, Lcom/google/android/material/color/g$e;->b:S

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/color/g$e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-short v0, p0, Lcom/google/android/material/color/g$e;->a:S

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/color/g;->e(S)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    iget-short v0, p0, Lcom/google/android/material/color/g$e;->b:S

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/color/g;->e(S)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/color/g$e;->c:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/color/g;->d(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
