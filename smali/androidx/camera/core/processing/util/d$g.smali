.class public Landroidx/camera/core/processing/util/d$g;
.super Landroidx/camera/core/processing/util/d$f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/x0;Landroidx/camera/core/processing/d0;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/x0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/processing/util/d;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/camera/core/processing/util/d;->j:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {p2}, Landroidx/camera/core/processing/util/d;->a(Landroidx/camera/core/processing/d0;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/util/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/camera/core/processing/util/d$g;->e:I

    .line 6
    iput p1, p0, Landroidx/camera/core/processing/util/d$g;->f:I

    .line 7
    iput p1, p0, Landroidx/camera/core/processing/util/d$g;->g:I

    .line 8
    invoke-direct {p0}, Landroidx/camera/core/processing/util/d$g;->c()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/x0;Landroidx/camera/core/processing/util/d$e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/camera/core/processing/util/d$g;->g(Landroidx/camera/core/x0;Landroidx/camera/core/processing/util/d$e;)Landroidx/camera/core/processing/d0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/util/d$g;-><init>(Landroidx/camera/core/x0;Landroidx/camera/core/processing/d0;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/camera/core/processing/util/d$f;->a(Landroidx/camera/core/processing/util/d$f;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/camera/core/processing/util/d$f;->a:I

    .line 5
    .line 6
    const-string v1, "sTexture"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/camera/core/processing/util/d$g;->e:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/d;->j(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/camera/core/processing/util/d$f;->a:I

    .line 18
    .line 19
    const-string v1, "aTextureCoord"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/camera/core/processing/util/d$g;->g:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/d;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Landroidx/camera/core/processing/util/d$f;->a:I

    .line 31
    .line 32
    const-string v1, "uTexMatrix"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/camera/core/processing/util/d$g;->f:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/d;->j(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static g(Landroidx/camera/core/x0;Landroidx/camera/core/processing/util/d$e;)Landroidx/camera/core/processing/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    sget-object p0, Landroidx/camera/core/processing/util/d$e;->UNKNOWN:Landroidx/camera/core/processing/util/d$e;

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "No default sampler shader available for"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Landroidx/camera/core/processing/util/d$e;->YUV:Landroidx/camera/core/processing/util/d$e;

    .line 35
    .line 36
    if-ne p1, p0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/camera/core/processing/util/d;->b()Landroidx/camera/core/processing/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {}, Landroidx/camera/core/processing/util/d;->c()Landroidx/camera/core/processing/d0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {}, Landroidx/camera/core/processing/util/d;->d()Landroidx/camera/core/processing/d0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/camera/core/processing/util/d$f;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/camera/core/processing/util/d$g;->e:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/camera/core/processing/util/d$g;->g:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "glEnableVertexAttribArray"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/camera/core/processing/util/d;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Landroidx/camera/core/processing/util/d$g;->g:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    sget-object v6, Landroidx/camera/core/processing/util/d;->t:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x1406

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "glVertexAttribPointer"

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/camera/core/processing/util/d;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public h([F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/processing/util/d$g;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    .line 7
    .line 8
    const-string p1, "glUniformMatrix4fv"

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/camera/core/processing/util/d;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
