.class public final Landroidx/navigation/y1$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/y1$c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDestination.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestination.android.kt\nandroidx/navigation/NavDestination$DeepLinkMatch\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,515:1\n90#2:516\n90#2:518\n1863#3:517\n1864#3:519\n*S KotlinDebug\n*F\n+ 1 NavDestination.android.kt\nandroidx/navigation/NavDestination$DeepLinkMatch\n*L\n80#1:516\n100#1:518\n98#1:517\n98#1:519\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNavDestination.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestination.android.kt\nandroidx/navigation/NavDestination$DeepLinkMatch\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,515:1\n90#2:516\n90#2:518\n1863#3:517\n1864#3:519\n*S KotlinDebug\n*F\n+ 1 NavDestination.android.kt\nandroidx/navigation/NavDestination$DeepLinkMatch\n*L\n80#1:516\n100#1:518\n98#1:517\n98#1:519\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/navigation/y1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Z

.field private final g:I

.field private final h:Z

.field private final i:I


# direct methods
.method public constructor <init>(Landroidx/navigation/y1;Landroid/os/Bundle;ZIZI)V
    .locals 1
    .param p1    # Landroidx/navigation/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/y1$c;->d:Landroidx/navigation/y1;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/navigation/y1$c;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-boolean p3, p0, Landroidx/navigation/y1$c;->f:Z

    .line 14
    .line 15
    iput p4, p0, Landroidx/navigation/y1$c;->g:I

    .line 16
    .line 17
    iput-boolean p5, p0, Landroidx/navigation/y1$c;->h:Z

    .line 18
    .line 19
    iput p6, p0, Landroidx/navigation/y1$c;->i:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/y1$c;)I
    .locals 4
    .param p1    # Landroidx/navigation/y1$c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/navigation/y1$c;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p1, Landroidx/navigation/y1$c;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p1, Landroidx/navigation/y1$c;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget v0, p0, Landroidx/navigation/y1$c;->g:I

    .line 25
    .line 26
    iget v3, p1, Landroidx/navigation/y1$c;->g:I

    .line 27
    .line 28
    sub-int/2addr v0, v3

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    if-gez v0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/navigation/y1$c;->e:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/navigation/y1$c;->e:Landroid/os/Bundle;

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object v3, p1, Landroidx/navigation/y1$c;->e:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/savedstate/f;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroidx/savedstate/f;->D0(Landroid/os/Bundle;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p1, Landroidx/navigation/y1$c;->e:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Landroidx/savedstate/f;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Landroidx/savedstate/f;->D0(Landroid/os/Bundle;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v0, v3

    .line 75
    if-lez v0, :cond_6

    .line 76
    .line 77
    return v1

    .line 78
    :cond_6
    if-gez v0, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget-boolean v0, p0, Landroidx/navigation/y1$c;->h:Z

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-boolean v3, p1, Landroidx/navigation/y1$c;->h:Z

    .line 86
    .line 87
    if-nez v3, :cond_8

    .line 88
    .line 89
    return v1

    .line 90
    :cond_8
    if-nez v0, :cond_9

    .line 91
    .line 92
    iget-boolean v0, p1, Landroidx/navigation/y1$c;->h:Z

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v0, p0, Landroidx/navigation/y1$c;->i:I

    .line 98
    .line 99
    iget p1, p1, Landroidx/navigation/y1$c;->i:I

    .line 100
    .line 101
    sub-int/2addr v0, p1

    .line 102
    return v0
.end method

.method public final b()Landroidx/navigation/y1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/y1$c;->d:Landroidx/navigation/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/y1$c;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/y1$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/y1$c;->a(Landroidx/navigation/y1$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Landroid/os/Bundle;)Z
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/navigation/y1$c;->e:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "keySet(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/savedstate/f;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Landroidx/savedstate/f;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    iget-object v3, p0, Landroidx/navigation/y1$c;->d:Landroidx/navigation/y1;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/navigation/y1;->w()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/navigation/j0;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/navigation/j0;->b()Landroidx/navigation/e3;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v3, v4

    .line 71
    :goto_0
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/navigation/y1$c;->e:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {v3, v5, v2}, Landroidx/navigation/e3;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v5, v4

    .line 81
    :goto_1
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, p1, v2}, Landroidx/navigation/e3;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_5
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3, v5, v4}, Landroidx/navigation/e3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    return v0

    .line 96
    :cond_6
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_7
    :goto_2
    return v0
.end method
