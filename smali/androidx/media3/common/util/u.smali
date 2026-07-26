.class public final Landroidx/media3/common/util/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/u$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x4

.field public static final b:I = 0x1000
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field public static final c:F = 2.0f

.field public static final d:[I

.field public static final e:[I

.field private static final f:J = 0x0L

.field private static final g:Ljava/lang/String; = "EGL_EXT_protected_content"

.field private static final h:Ljava/lang/String; = "EGL_KHR_surfaceless_context"

.field private static final i:Ljava/lang/String; = "GL_EXT_YUV_target"

.field private static final j:Ljava/lang/String; = "EGL_EXT_gl_colorspace_bt2020_pq"

.field private static final k:Ljava/lang/String; = "EGL_EXT_gl_colorspace_bt2020_hlg"

.field private static final l:I = 0x309d

.field private static final m:I = 0x3340

.field private static final n:[I

.field private static final o:I = 0x3540

.field private static final p:[I

.field private static final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/media3/common/util/u;->d:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/media3/common/util/u;->e:[I

    .line 16
    .line 17
    const/16 v0, 0x3340

    .line 18
    .line 19
    const/16 v1, 0x309d

    .line 20
    .line 21
    const/16 v2, 0x3038

    .line 22
    .line 23
    filled-new-array {v1, v0, v2, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/common/util/u;->n:[I

    .line 28
    .line 29
    const/16 v0, 0x3540

    .line 30
    .line 31
    filled-new-array {v1, v0, v2, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/media3/common/util/u;->p:[I

    .line 36
    .line 37
    filled-new-array {v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/common/util/u;->q:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
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

.method public static A(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static B(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static C(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/util/u;->D(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static D(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static F(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 2
    .param p0    # Landroid/opengl/EGLDisplay;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    invoke-static {p0, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "Error releasing context"

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/common/util/u;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 35
    .line 36
    .line 37
    const-string p0, "Error destroying context"

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/media3/common/util/u;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static G(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 1
    .param p0    # Landroid/opengl/EGLDisplay;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 24
    .line 25
    .line 26
    const-string p0, "Error destroying surface"

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/media3/common/util/u;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public static H(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/u;->K(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static I(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/common/util/u;->K(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J(III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x8ca6

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 9
    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    const v0, 0x8d40

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static K(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p2, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 2
    .line 3
    .line 4
    const-string p0, "Error making context current"

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/common/util/u;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4, p5}, Landroidx/media3/common/util/u;->J(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static L()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 9
    .line 10
    .line 11
    aget v0, v1, v2

    .line 12
    .line 13
    return v0
.end method

.method public static M()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x3098

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 19
    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0
.end method

.method public static N()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static O()Landroid/opengl/EGLDisplay;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "No EGL display."

    .line 15
    .line 16
    invoke-static {v2, v4}, Landroidx/media3/common/util/u;->g(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-array v2, v3, [I

    .line 20
    .line 21
    new-array v3, v3, [I

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "Error in eglInitialize."

    .line 28
    .line 29
    invoke-static {v0, v2}, Landroidx/media3/common/util/u;->g(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method private static P(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v4, v0, [Landroid/opengl/EGLConfig;

    .line 3
    .line 4
    new-array v7, v0, [I

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aget-object p0, v4, p0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Landroidx/media3/common/util/u$a;

    .line 23
    .line 24
    const-string p1, "eglChooseConfig failed."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/media3/common/util/u$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static Q()[F
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static R()[F
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static S()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    const-string v0, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/u;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static T()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/u;->V(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static U(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/common/util/u;->T()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroidx/media3/common/util/u;->S()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private static V(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/media3/common/util/u;->O()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3055

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static W(Landroid/content/Context;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    const-string v3, "samsung"

    .line 9
    .line 10
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v3, "XT1650"

    .line 19
    .line 20
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "android.hardware.vr.high_performance"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const-string p0, "EGL_EXT_protected_content"

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/media3/common/util/u;->V(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static X()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/u;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static Y()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x1f03

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/u;->O()Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/u;->m(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v0}, Landroidx/media3/common/util/u;->q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v3}, Landroidx/media3/common/util/u;->F(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_0
    .catch Landroidx/media3/common/util/u$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    return v1

    .line 36
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v0, "GL_EXT_YUV_target"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_1
    return v1
.end method

.method public static Z(II)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    const v0, 0x88eb

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p1, p0}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/16 v2, 0xd33

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 8
    .line 9
    .line 10
    aget v1, v1, v3

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    const-string v2, "Create a OpenGL context first or run the GL methods on an OpenGL thread."

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/google/common/base/j0;->h0(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-ltz p0, :cond_2

    .line 22
    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    if-gt p0, v1, :cond_1

    .line 26
    .line 27
    if-gt p1, v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Landroidx/media3/common/util/u$a;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "width or height is greater than GL_MAX_TEXTURE_SIZE "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Landroidx/media3/common/util/u$a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Landroidx/media3/common/util/u$a;

    .line 54
    .line 55
    const-string p1, "width or height is less than 0"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Landroidx/media3/common/util/u$a;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static a0(IIII)V
    .locals 7
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/util/u;->J(III)V

    .line 2
    .line 3
    .line 4
    const p0, 0x88eb

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 11
    .line 12
    .line 13
    const p3, 0x8ce0

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x1401

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v4, 0x1908

    .line 25
    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES30;->glReadPixels(IIIIIII)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1, v2}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b0(ILandroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/u;->a(II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2601

    .line 13
    .line 14
    const/16 v1, 0xde1

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Landroidx/media3/common/util/u;->c(III)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {v1, p0, p1, p0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x2800

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x2801

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x2802

    .line 24
    .line 25
    const p2, 0x812f

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x2803

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static c0([F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(ILandroidx/media3/common/util/t;ILandroidx/media3/common/util/t;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [I

    .line 7
    .line 8
    const v3, 0x8ca6

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 16
    .line 17
    .line 18
    const v3, 0x8ca8

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 25
    .line 26
    .line 27
    const p0, 0x8ca9

    .line 28
    .line 29
    .line 30
    move/from16 v3, p2

    .line 31
    .line 32
    invoke-static {p0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Landroidx/media3/common/util/t;->a:I

    .line 39
    .line 40
    iget v6, v0, Landroidx/media3/common/util/t;->b:I

    .line 41
    .line 42
    iget v7, v0, Landroidx/media3/common/util/t;->c:I

    .line 43
    .line 44
    iget v8, v0, Landroidx/media3/common/util/t;->d:I

    .line 45
    .line 46
    iget v9, v1, Landroidx/media3/common/util/t;->a:I

    .line 47
    .line 48
    iget v10, v1, Landroidx/media3/common/util/t;->b:I

    .line 49
    .line 50
    iget v11, v1, Landroidx/media3/common/util/t;->c:I

    .line 51
    .line 52
    iget v12, v1, Landroidx/media3/common/util/t;->d:I

    .line 53
    .line 54
    const/16 v13, 0x4000

    .line 55
    .line 56
    const/16 v14, 0x2601

    .line 57
    .line 58
    invoke-static/range {v5 .. v14}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 62
    .line 63
    .line 64
    const p0, 0x8d40

    .line 65
    .line 66
    .line 67
    aget v0, v2, v4

    .line 68
    .line 69
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static d0(Landroid/opengl/EGLDisplay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 2
    .line 3
    .line 4
    const-string v0, "Error releasing thread"

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/u;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 10
    .line 11
    .line 12
    const-string p0, "Error terminating display"

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/media3/common/util/u;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroidx/media3/common/util/u$a;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ", error code: 0x"

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/collect/l6;->H(Ljava/lang/Object;)Lcom/google/common/collect/l6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, p0, v0}, Landroidx/media3/common/util/u$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public static e0(I)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    const v0, 0x88eb

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/l6$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/common/collect/l6$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v3}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "error code: 0x"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    const-string v4, "glError: "

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/common/collect/l6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-nez v2, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v2, Landroidx/media3/common/util/u$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1}, Lcom/google/common/collect/l6$a;->n()Lcom/google/common/collect/l6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v0, v1}, Landroidx/media3/common/util/u$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    throw v2
.end method

.method public static g(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Landroidx/media3/common/util/u$a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/common/util/u$a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x4100

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static i()[F
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/u;->c0([F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static j(I)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static k([F)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/u;->j(I)Ljava/nio/FloatBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    return-object p0
.end method

.method public static l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x2L
            to = 0x3L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/util/u;->d:[I

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/common/util/u;->e:[I

    .line 12
    .line 13
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/j0;->d(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :cond_3
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/j0;->d(Z)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x3098

    .line 38
    .line 39
    const/16 v1, 0x3038

    .line 40
    .line 41
    filled-new-array {v0, p2, v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, p3}, Landroidx/media3/common/util/u;->P(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1, p3, p0, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 68
    .line 69
    .line 70
    new-instance p0, Landroidx/media3/common/util/u$a;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p3, "eglCreateContext() failed to create a valid context. The device may not support EGL version "

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Landroidx/media3/common/util/u$a;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static m(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Landroidx/media3/common/util/u;->d:[I

    .line 5
    .line 6
    invoke-static {v0, p0, v1, v2}, Landroidx/media3/common/util/u;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_7

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p3, "Unsupported color transfer: "

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Landroidx/media3/common/util/u;->e:[I

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    sget-object p2, Landroidx/media3/common/util/u;->q:[I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-ne p2, v1, :cond_5

    .line 47
    .line 48
    invoke-static {}, Landroidx/media3/common/util/u;->T()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    sget-object p2, Landroidx/media3/common/util/u;->n:[I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    new-instance p0, Landroidx/media3/common/util/u$a;

    .line 58
    .line 59
    const-string p1, "BT.2020 PQ OpenGL output isn\'t supported."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Landroidx/media3/common/util/u$a;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_5
    invoke-static {}, Landroidx/media3/common/util/u;->S()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    sget-object p2, Landroidx/media3/common/util/u;->p:[I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    new-instance p0, Landroidx/media3/common/util/u$a;

    .line 75
    .line 76
    const-string p1, "BT.2020 HLG OpenGL output isn\'t supported."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroidx/media3/common/util/u$a;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_7
    :goto_1
    sget-object v0, Landroidx/media3/common/util/u;->d:[I

    .line 83
    .line 84
    sget-object p2, Landroidx/media3/common/util/u;->q:[I

    .line 85
    .line 86
    :goto_2
    invoke-static {p0, v0}, Landroidx/media3/common/util/u;->P(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p0, p3, p1, p2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "Error creating a new EGL surface"

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/media3/common/util/u;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static o()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/media3/common/util/u;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x8d65

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x2601

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroidx/media3/common/util/u;->c(III)V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public static p(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 9
    .line 10
    .line 11
    aget v0, v1, v2

    .line 12
    .line 13
    const v3, 0x8d40

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 20
    .line 21
    .line 22
    const v0, 0x8ce0

    .line 23
    .line 24
    .line 25
    const/16 v4, 0xde1

    .line 26
    .line 27
    invoke-static {v3, v0, v4, p0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 31
    .line 32
    .line 33
    aget p0, v1, v2

    .line 34
    .line 35
    return p0
.end method

.method public static q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/util/u;->d:[I

    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/common/util/u;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, v2, v2, v0}, Landroidx/media3/common/util/u;->s(Landroid/opengl/EGLDisplay;II[I)Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {p1, p0, v0, v2, v2}, Landroidx/media3/common/util/u;->H(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static r()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/media3/common/util/u;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x9117

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method private static s(Landroid/opengl/EGLDisplay;II[I)Landroid/opengl/EGLSurface;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    const/16 v0, 0x3056

    .line 2
    .line 3
    const/16 v1, 0x3038

    .line 4
    .line 5
    const/16 v2, 0x3057

    .line 6
    .line 7
    filled-new-array {v2, p1, v0, p2, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p3}, Landroidx/media3/common/util/u;->P(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p0, p2, p1, p3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Error creating a new EGL Pbuffer surface"

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/common/util/u;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static t(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 9
    .line 10
    .line 11
    aget v0, v1, v2

    .line 12
    .line 13
    const v3, 0x88eb

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const v4, 0x88e9

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p0, v0, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 36
    .line 37
    .line 38
    aget p0, v1, v2

    .line 39
    .line 40
    return p0
.end method

.method public static u(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    const v0, 0x8059

    .line 2
    .line 3
    .line 4
    const v1, 0x8368

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Landroidx/media3/common/util/u;->x(IIII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static v(IIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p2, 0x881a

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x140b

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/common/util/u;->x(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 p2, 0x1908

    .line 14
    .line 15
    const/16 v0, 0x1401

    .line 16
    .line 17
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/common/util/u;->x(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static w(Landroid/graphics/Bitmap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/media3/common/util/u;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Landroidx/media3/common/util/u;->b0(ILandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method private static x(IIII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/util/u;->a(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/common/util/u;->L()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xde1

    .line 9
    .line 10
    const/16 v2, 0x2601

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroidx/media3/common/util/u;->c(III)V

    .line 13
    .line 14
    .line 15
    const/16 v9, 0x1908

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v3, 0xde1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move v6, p0

    .line 23
    move v7, p1

    .line 24
    move v5, p2

    .line 25
    move v10, p3

    .line 26
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public static y(Ljava/util/List;)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;)[F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/2addr v0, v1

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    mul-int/lit8 v5, v3, 0x4

    .line 22
    .line 23
    invoke-static {v4, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static z(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/u;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
