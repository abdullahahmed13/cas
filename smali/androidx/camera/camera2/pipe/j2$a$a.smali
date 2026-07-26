.class public final Landroidx/camera/camera2/pipe/j2$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/j2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/j2;)V
    .locals 1
    .param p0    # Landroidx/camera/camera2/pipe/j2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/pipe/j2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/j2$a;->L(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/j2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JI)V
    .locals 1
    .param p0    # Landroidx/camera/camera2/pipe/j2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use the onBufferLost with OutputId."
    .end annotation

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/j2$a;->f(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JII)V
    .locals 1
    .param p0    # Landroidx/camera/camera2/pipe/j2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p5}, Landroidx/camera/camera2/pipe/j2$a;->N(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;I)V
    .locals 1
    .param p0    # Landroidx/camera/camera2/pipe/j2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/j2$a;->u0(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V
    .locals 1
    .param p0    # Landroidx/camera/camera2/pipe/j2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/j2$a;->b(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/k2;)V
    .locals 1
    .param p0    # Landroidx/camera/camera2/pipe/j2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/k2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestFailure"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/j2$a;->z(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/k2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static g(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/r1;)V
    .locals 1
    .param p0    # Landroidx/camera/camera2/pipe/j2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/r1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "captureResult"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/j2$a;->K(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/r1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JJ)V
    .locals 1
    .param p0    # Landroidx/camera/camera2/pipe/j2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p5}, Landroidx/camera/camera2/pipe/j2$a;->S(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;)V
    .locals 1
    .param p0    # Landroidx/camera/camera2/pipe/j2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/j2$a;->b0(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;J)V
    .locals 1
    .param p0    # Landroidx/camera/camera2/pipe/j2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/j2$a;->m0(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;)V
    .locals 1
    .param p0    # Landroidx/camera/camera2/pipe/j2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/j2$a;->M(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;)V
    .locals 1
    .param p0    # Landroidx/camera/camera2/pipe/j2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/j2$a;->W(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JJ)V
    .locals 1
    .param p0    # Landroidx/camera/camera2/pipe/j2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p5}, Landroidx/camera/camera2/pipe/j2$a;->h0(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V
    .locals 1
    .param p0    # Landroidx/camera/camera2/pipe/j2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "totalCaptureResult"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/j2$a;->I(Landroidx/camera/camera2/pipe/j2$a;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
