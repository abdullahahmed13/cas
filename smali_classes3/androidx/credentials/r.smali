.class public final Landroidx/credentials/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "CredentialManagerViewHandler"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ViewHandler"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/credentials/y0;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/credentials/c1$b;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroidx/credentials/y0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroidx/credentials/y0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final c(Landroid/view/View;Landroidx/credentials/y0;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/y0;
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
    sget v0, Landroidx/credentials/c1$b;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    sget-object v0, Landroidx/credentials/a;->a:Landroidx/credentials/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/credentials/y0;->b()Landroidx/credentials/p0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Landroidx/credentials/y0;->a()Leg/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p0, v1, p1}, Landroidx/credentials/a;->b(Landroid/view/View;Landroidx/credentials/p0;Leg/l;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-ge p1, v1, :cond_3

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    sget p1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    :goto_0
    sget-object p1, Landroidx/credentials/a;->a:Landroidx/credentials/a;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroidx/credentials/a;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
