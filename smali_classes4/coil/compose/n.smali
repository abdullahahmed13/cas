.class public final Lcoil/compose/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingletonImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonImagePainter.kt\ncoil/compose/SingletonImagePainterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,108:1\n76#2:109\n76#2:110\n*S KotlinDebug\n*F\n+ 1 SingletonImagePainter.kt\ncoil/compose/SingletonImagePainterKt\n*L\n54#1:109\n76#1:110\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSingletonImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonImagePainter.kt\ncoil/compose/SingletonImagePainterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,108:1\n76#2:109\n76#2:110\n*S KotlinDebug\n*F\n+ 1 SingletonImagePainter.kt\ncoil/compose/SingletonImagePainterKt\n*L\n54#1:109\n76#1:110\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcoil/request/h;Landroidx/compose/runtime/w;I)Lcoil/compose/b;
    .locals 8
    .param p0    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "ImagePainter has been renamed to AsyncImagePainter."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "rememberAsyncImagePainter(request)"
            imports = {
                "coil.compose.rememberAsyncImagePainter"
            }
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const p2, 0x7ca7050d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/w;->e0(I)V

    .line 5
    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/16 v7, 0x1e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v0 .. v7}, Lcoil/compose/m;->a(Ljava/lang/Object;Leg/l;Leg/l;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/w;II)Lcoil/compose/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v5}, Landroidx/compose/runtime/w;->t0()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final b(Lcoil/request/h;Leg/p;Landroidx/compose/runtime/w;I)Lcoil/compose/b;
    .locals 8
    .param p0    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/h;",
            "Leg/p<",
            "-",
            "Lkotlin/w1<",
            "+",
            "Lcoil/compose/b$c;",
            "Lcoil/request/h;",
            "Lp0/n;",
            ">;-",
            "Lkotlin/w1<",
            "+",
            "Lcoil/compose/b$c;",
            "Lcoil/request/h;",
            "Lp0/n;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Lcoil/compose/b;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "ImagePainter has been renamed to AsyncImagePainter."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "rememberAsyncImagePainter(request)"
            imports = {
                "coil.compose.rememberAsyncImagePainter"
            }
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const p1, -0x776a2081

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->e0(I)V

    .line 5
    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/16 v7, 0x1e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v5, p2

    .line 17
    invoke-static/range {v0 .. v7}, Lcoil/compose/m;->a(Ljava/lang/Object;Leg/l;Leg/l;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/w;II)Lcoil/compose/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v5}, Landroidx/compose/runtime/w;->t0()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Lcoil/compose/b;
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "ImagePainter has been renamed to AsyncImagePainter."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "rememberAsyncImagePainter(data)"
            imports = {
                "coil.compose.rememberAsyncImagePainter"
            }
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const p2, 0x77191baf

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/w;->e0(I)V

    .line 5
    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/16 v7, 0x1e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v0 .. v7}, Lcoil/compose/m;->a(Ljava/lang/Object;Leg/l;Leg/l;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/w;II)Lcoil/compose/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v5}, Landroidx/compose/runtime/w;->t0()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Leg/l;Landroidx/compose/runtime/w;I)Lcoil/compose/b;
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leg/l<",
            "-",
            "Lcoil/request/h$a;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Lcoil/compose/b;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "ImagePainter has been renamed to AsyncImagePainter."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "rememberAsyncImagePainter(ImageRequest.Builder(LocalContext.current).data(data).apply(builder).build())"
            imports = {
                "androidx.compose.ui.platform.LocalContext",
                "coil.compose.rememberAsyncImagePainter",
                "coil.request.ImageRequest"
            }
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const p3, 0x126e0b82

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/w;->e0(I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Lcoil/request/h$a;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p3, v0}, Lcoil/request/h$a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lcoil/request/h$a;->j(Ljava/lang/Object;)Lcoil/request/h$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcoil/request/h$a;->f()Lcoil/request/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const/16 v7, 0x1e

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v5, p2

    .line 42
    invoke-static/range {v0 .. v7}, Lcoil/compose/m;->a(Ljava/lang/Object;Leg/l;Leg/l;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/w;II)Lcoil/compose/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v5}, Landroidx/compose/runtime/w;->t0()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)Lcoil/compose/b;
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leg/p<",
            "-",
            "Lkotlin/w1<",
            "+",
            "Lcoil/compose/b$c;",
            "Lcoil/request/h;",
            "Lp0/n;",
            ">;-",
            "Lkotlin/w1<",
            "+",
            "Lcoil/compose/b$c;",
            "Lcoil/request/h;",
            "Lp0/n;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Lcoil/compose/b;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "ImagePainter has been renamed to AsyncImagePainter."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "rememberAsyncImagePainter(data)"
            imports = {
                "coil.compose.rememberAsyncImagePainter"
            }
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const p1, 0x7c9d93a1

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->e0(I)V

    .line 5
    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/16 v7, 0x1e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v5, p2

    .line 17
    invoke-static/range {v0 .. v7}, Lcoil/compose/m;->a(Ljava/lang/Object;Leg/l;Leg/l;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/w;II)Lcoil/compose/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v5}, Landroidx/compose/runtime/w;->t0()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Leg/p;Leg/l;Landroidx/compose/runtime/w;I)Lcoil/compose/b;
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leg/p<",
            "-",
            "Lkotlin/w1<",
            "+",
            "Lcoil/compose/b$c;",
            "Lcoil/request/h;",
            "Lp0/n;",
            ">;-",
            "Lkotlin/w1<",
            "+",
            "Lcoil/compose/b$c;",
            "Lcoil/request/h;",
            "Lp0/n;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leg/l<",
            "-",
            "Lcoil/request/h$a;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Lcoil/compose/b;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "ImagePainter has been renamed to AsyncImagePainter."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "rememberAsyncImagePainter(ImageRequest.Builder(LocalContext.current).data(data).apply(builder).build())"
            imports = {
                "androidx.compose.ui.platform.LocalContext",
                "coil.compose.rememberAsyncImagePainter",
                "coil.request.ImageRequest"
            }
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const p1, 0x123abcf4

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->e0(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcoil/request/h$a;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {p3, p4}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lcoil/request/h$a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcoil/request/h$a;->j(Ljava/lang/Object;)Lcoil/request/h$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcoil/request/h$a;->f()Lcoil/request/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const/16 v7, 0x1e

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v5, p3

    .line 42
    invoke-static/range {v0 .. v7}, Lcoil/compose/m;->a(Ljava/lang/Object;Leg/l;Leg/l;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/w;II)Lcoil/compose/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v5}, Landroidx/compose/runtime/w;->t0()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
