.class Lcom/google/android/material/color/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final f:S = 0x120s

.field private static final g:I = 0x80


# instance fields
.field private final a:Lcom/google/android/material/color/g$e;

.field private final b:Lcom/google/android/material/color/g$d;

.field private final c:Lcom/google/android/material/color/g$h;

.field private final d:Lcom/google/android/material/color/g$h;

.field private final e:Lcom/google/android/material/color/g$k;


# direct methods
.method constructor <init>(Lcom/google/android/material/color/g$d;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/color/g$d;",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/color/g$c;->b:Lcom/google/android/material/color/g$d;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/material/color/g$h;

    .line 7
    .line 8
    const-string v4, "?5"

    .line 9
    .line 10
    const-string v5, "color"

    .line 11
    .line 12
    const-string v0, "?1"

    .line 13
    .line 14
    const-string v1, "?2"

    .line 15
    .line 16
    const-string v2, "?3"

    .line 17
    .line 18
    const-string v3, "?4"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v1, v0}, Lcom/google/android/material/color/g$h;-><init>(Z[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/material/color/g$c;->c:Lcom/google/android/material/color/g$h;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-array p1, p1, [Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/material/color/g$b;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/material/color/g$b;->b(Lcom/google/android/material/color/g$b;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, p1, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/material/color/g$h;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/color/g$h;-><init>(Z[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/material/color/g$c;->d:Lcom/google/android/material/color/g$h;

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/material/color/g$k;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/google/android/material/color/g$k;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/material/color/g$c;->e:Lcom/google/android/material/color/g$k;

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/material/color/g$e;

    .line 73
    .line 74
    const/16 p2, 0x120

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/color/g$c;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x200

    .line 81
    .line 82
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/material/color/g$e;-><init>(SSI)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/material/color/g$c;->a:Lcom/google/android/material/color/g$e;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/g$c;->c:Lcom/google/android/material/color/g$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/color/g$h;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x120

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/color/g$c;->d:Lcom/google/android/material/color/g$h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/color/g$h;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/color/g$c;->e:Lcom/google/android/material/color/g$k;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/color/g$k;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method b(Ljava/io/ByteArrayOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/g$c;->a:Lcom/google/android/material/color/g$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/g$e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/color/g$c;->b:Lcom/google/android/material/color/g$d;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/material/color/g$d;->a(Lcom/google/android/material/color/g$d;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/material/color/g;->d(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/color/g$c;->b:Lcom/google/android/material/color/g$d;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/color/g$d;->b(Lcom/google/android/material/color/g$d;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    const/16 v3, 0x80

    .line 32
    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    aget-char v3, v0, v2

    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/material/color/g;->a(C)[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v1}, Lcom/google/android/material/color/g;->a(C)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v0, 0x120

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/material/color/g;->d(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/material/color/g;->d(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/material/color/g$c;->c:Lcom/google/android/material/color/g$h;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/material/color/g$h;->a()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    invoke-static {v2}, Lcom/google/android/material/color/g;->d(I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/material/color/g;->d(I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/material/color/g;->d(I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/material/color/g$c;->c:Lcom/google/android/material/color/g$h;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/g$h;->c(Ljava/io/ByteArrayOutputStream;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/color/g$c;->d:Lcom/google/android/material/color/g$h;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/g$h;->c(Ljava/io/ByteArrayOutputStream;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/material/color/g$c;->e:Lcom/google/android/material/color/g$k;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/g$k;->c(Ljava/io/ByteArrayOutputStream;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
