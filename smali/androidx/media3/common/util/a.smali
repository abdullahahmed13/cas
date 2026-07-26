.class public final Landroidx/media3/common/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/l;
        imports = {
            "com.google.common.base.Preconditions"
        }
        replacement = "Preconditions.checkArgument(expression)"
    .end annotation

    .annotation runtime Loi/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/j0;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/l;
        imports = {
            "com.google.common.base.Preconditions"
        }
        replacement = "Preconditions.checkArgument(expression, errorMessage)"
    .end annotation

    .annotation runtime Loi/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(III)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Loi/d;
    .end annotation

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    if-ge p0, p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static d()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/l;
        imports = {
            "com.google.common.base.Preconditions",
            "android.os.Looper"
        }
        replacement = "Preconditions.checkState(Looper.myLooper() == Looper.getMainLooper(), \"Not in application\'s main thread\")"
    .end annotation

    .annotation runtime Loi/d;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Not in application\'s main thread"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/j0;->h0(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Loi/d;
    .end annotation

    .annotation runtime Lzh/d;
        value = {
            "#1"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/j0;->d(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Loi/d;
    .end annotation

    .annotation runtime Lzh/d;
        value = {
            "#1"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/l;
        imports = {
            "com.google.common.base.Preconditions"
        }
        replacement = "Preconditions.checkNotNull(reference)"
    .end annotation

    .annotation runtime Loi/d;
    .end annotation

    .annotation runtime Lzh/d;
        value = {
            "#1"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/l;
        imports = {
            "com.google.common.base.Preconditions"
        }
        replacement = "Preconditions.checkNotNull(reference, errorMessage)"
    .end annotation

    .annotation runtime Loi/d;
    .end annotation

    .annotation runtime Lzh/d;
        value = {
            "#1"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/base/j0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/l;
        imports = {
            "com.google.common.base.Preconditions"
        }
        replacement = "Preconditions.checkState(expression)"
    .end annotation

    .annotation runtime Loi/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/j0;->g0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/l;
        imports = {
            "com.google.common.base.Preconditions"
        }
        replacement = "Preconditions.checkState(expression, errorMessage)"
    .end annotation

    .annotation runtime Loi/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/base/j0;->h0(ZLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/l;
        imports = {
            "com.google.common.base.Preconditions"
        }
        replacement = "Preconditions.checkNotNull(reference)"
    .end annotation

    .annotation runtime Loi/d;
    .end annotation

    .annotation runtime Lzh/d;
        value = {
            "#1"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/l;
        imports = {
            "com.google.common.base.Preconditions"
        }
        replacement = "Preconditions.checkNotNull(reference, errorMessage)"
    .end annotation

    .annotation runtime Loi/d;
    .end annotation

    .annotation runtime Lzh/d;
        value = {
            "#1"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/base/j0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
