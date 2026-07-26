.class public final Landroidx/navigation/ui/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,39:1\n247#2,10:40\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n*L\n30#1:40,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,39:1\n247#2,10:40\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n*L\n30#1:40,10\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/w0;Landroidx/customview/widget/c;)Z
    .locals 3
    .param p0    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/c;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/w0;->M()Landroidx/navigation/e2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/navigation/ui/e$a;->d:Landroidx/navigation/ui/e$a;

    .line 11
    .line 12
    new-instance v2, Landroidx/navigation/ui/d$a;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Landroidx/navigation/ui/d$a;-><init>(Landroidx/navigation/e2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroidx/navigation/ui/e$d;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/navigation/ui/e$d;-><init>(Leg/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/navigation/ui/d$a;->c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Landroidx/navigation/ui/q;->j(Landroidx/navigation/w0;Landroidx/navigation/ui/d;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final b(Landroidx/navigation/w0;Landroidx/navigation/ui/d;)Z
    .locals 1
    .param p0    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/ui/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appBarConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/navigation/ui/q;->j(Landroidx/navigation/w0;Landroidx/navigation/ui/d;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
