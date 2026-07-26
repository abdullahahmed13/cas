.class public Lcom/salesforce/marketingcloud/media/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/media/t$a;,
        Lcom/salesforce/marketingcloud/media/t$b;
    }
.end annotation


# static fields
.field static final m:C = '\n'


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/salesforce/marketingcloud/media/o$c;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:F

.field public final j:F

.field public final k:I

.field public l:J


# direct methods
.method constructor <init>(Lcom/salesforce/marketingcloud/media/t$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/salesforce/marketingcloud/media/t$a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/salesforce/marketingcloud/media/t;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/salesforce/marketingcloud/media/t$a;->b:Lcom/salesforce/marketingcloud/media/o$c;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/salesforce/marketingcloud/media/t;->c:Lcom/salesforce/marketingcloud/media/o$c;

    .line 11
    .line 12
    iget v0, p1, Lcom/salesforce/marketingcloud/media/t$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/salesforce/marketingcloud/media/t;->d:I

    .line 15
    .line 16
    iget v0, p1, Lcom/salesforce/marketingcloud/media/t$a;->d:I

    .line 17
    .line 18
    iput v0, p0, Lcom/salesforce/marketingcloud/media/t;->e:I

    .line 19
    .line 20
    iget v0, p1, Lcom/salesforce/marketingcloud/media/t$a;->e:I

    .line 21
    .line 22
    iput v0, p0, Lcom/salesforce/marketingcloud/media/t;->f:I

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/salesforce/marketingcloud/media/t$a;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/media/t;->g:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/salesforce/marketingcloud/media/t$a;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/media/t;->h:Z

    .line 31
    .line 32
    iget v0, p1, Lcom/salesforce/marketingcloud/media/t$a;->h:F

    .line 33
    .line 34
    iput v0, p0, Lcom/salesforce/marketingcloud/media/t;->i:F

    .line 35
    .line 36
    iget v0, p1, Lcom/salesforce/marketingcloud/media/t$a;->i:F

    .line 37
    .line 38
    iput v0, p0, Lcom/salesforce/marketingcloud/media/t;->j:F

    .line 39
    .line 40
    iget p1, p1, Lcom/salesforce/marketingcloud/media/t$a;->j:I

    .line 41
    .line 42
    iput p1, p0, Lcom/salesforce/marketingcloud/media/t;->k:I

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/media/t;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/t;->b:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/t;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/media/t;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "resize:"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/salesforce/marketingcloud/media/t;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x78

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/salesforce/marketingcloud/media/t;->f:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v2, p0, Lcom/salesforce/marketingcloud/media/t;->g:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v2, "centerCrop"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v2, p0, Lcom/salesforce/marketingcloud/media/t;->h:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v2, "centerInside"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/media/t;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v1, "radius:"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/salesforce/marketingcloud/media/t;->i:F

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ",border:"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/salesforce/marketingcloud/media/t;->j:F

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ",color:"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/salesforce/marketingcloud/media/t;->k:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/t;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/marketingcloud/media/t;->i:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/salesforce/marketingcloud/media/t;->j:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/marketingcloud/media/t;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/salesforce/marketingcloud/media/t;->f:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/media/t;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/media/t;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
