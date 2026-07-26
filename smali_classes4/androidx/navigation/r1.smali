.class public final Landroidx/navigation/r1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/r1$a;,
        Landroidx/navigation/r1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDeepLinkBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLinkBuilder.android.kt\nandroidx/navigation/NavDeepLinkBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,394:1\n1#2:395\n90#3:396\n90#3:397\n*S KotlinDebug\n*F\n+ 1 NavDeepLinkBuilder.android.kt\nandroidx/navigation/NavDeepLinkBuilder\n*L\n338#1:396\n342#1:397\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNavDeepLinkBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLinkBuilder.android.kt\nandroidx/navigation/NavDeepLinkBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,394:1\n1#2:395\n90#3:396\n90#3:397\n*S KotlinDebug\n*F\n+ 1 NavDeepLinkBuilder.android.kt\nandroidx/navigation/NavDeepLinkBuilder\n*L\n338#1:396\n342#1:397\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/navigation/internal/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/app/Activity;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Landroid/content/Intent;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Landroidx/navigation/e2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/r1$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Landroid/os/Bundle;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/r1;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Landroidx/navigation/internal/h;

    invoke-direct {v0, p1}, Landroidx/navigation/internal/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/navigation/r1;->b:Landroidx/navigation/internal/h;

    .line 3
    new-instance v0, Landroidx/navigation/p1;

    invoke-direct {v0}, Landroidx/navigation/p1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/p;->v(Ljava/lang/Object;Leg/l;)Lkotlin/sequences/m;

    move-result-object v0

    new-instance v1, Landroidx/navigation/q1;

    invoke-direct {v1}, Landroidx/navigation/q1;-><init>()V

    .line 4
    invoke-static {v0, v1}, Lkotlin/sequences/p;->S1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/sequences/p;->i1(Lkotlin/sequences/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Landroidx/navigation/r1;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const p1, 0x10008000

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v1, p0, Landroidx/navigation/r1;->d:Landroid/content/Intent;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/r1;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/w0;)V
    .locals 1
    .param p1    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/navigation/w0;->F()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/r1;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1}, Landroidx/navigation/w0;->M()Landroidx/navigation/e2;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/r1;->e:Landroidx/navigation/e2;

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/r1;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/navigation/r1$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/navigation/r1$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0, v1}, Landroidx/navigation/r1;->n(I)Landroidx/navigation/y1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Landroidx/navigation/y1;->i:Landroidx/navigation/y1$b;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/navigation/r1;->b:Landroidx/navigation/internal/h;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/navigation/y1$b;->d(Landroidx/navigation/internal/h;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Navigation destination "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " cannot be found in the navigation graph "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/navigation/r1;->e:Landroidx/navigation/e2;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/r1;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/r1;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method

.method private static final d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static synthetic i(Landroidx/navigation/r1;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/r1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/r1;->f(ILandroid/os/Bundle;)Landroidx/navigation/r1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Landroidx/navigation/r1;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/r1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/r1;->h(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/r1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final m()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/navigation/r1;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/navigation/r1$a;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/navigation/r1$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v4}, Landroidx/navigation/r1$a;->a()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {p0, v5}, Landroidx/navigation/r1;->n(I)Landroidx/navigation/y1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Landroidx/navigation/y1;->r(Landroidx/navigation/y1;)[I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    array-length v5, v3

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_1
    if-ge v7, v5, :cond_0

    .line 51
    .line 52
    aget v8, v3, v7

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v3, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Landroidx/navigation/y1;->i:Landroidx/navigation/y1$b;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/navigation/r1;->b:Landroidx/navigation/internal/h;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v5}, Landroidx/navigation/y1$b;->d(Landroidx/navigation/internal/h;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "Navigation destination "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " cannot be found in the navigation graph "

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/navigation/r1;->e:Landroidx/navigation/e2;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_2
    invoke-static {v0}, Lkotlin/collections/f0;->Z5(Ljava/util/Collection;)[I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Landroidx/navigation/r1;->d:Landroid/content/Intent;

    .line 115
    .line 116
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 117
    .line 118
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/navigation/r1;->d:Landroid/content/Intent;

    .line 122
    .line 123
    const-string v2, "android-support-nav:controller:deepLinkArgs"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final n(I)Landroidx/navigation/y1;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/r1;->e:Landroidx/navigation/e2;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/m;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/navigation/y1;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/navigation/y1;->G()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    instance-of v2, v1, Landroidx/navigation/e2;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroidx/navigation/e2;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/navigation/e2;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/navigation/y1;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public static synthetic w(Landroidx/navigation/r1;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/r1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/r1;->t(ILandroid/os/Bundle;)Landroidx/navigation/r1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic x(Landroidx/navigation/r1;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/r1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/r1;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/r1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final e(I)Landroidx/navigation/r1;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/r1;->i(Landroidx/navigation/r1;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/r1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(ILandroid/os/Bundle;)Landroidx/navigation/r1;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/r1;->f:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/navigation/r1$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/navigation/r1$a;-><init>(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/navigation/r1;->e:Landroidx/navigation/e2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/navigation/r1;->A()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Landroidx/navigation/r1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/r1;->j(Landroidx/navigation/r1;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/r1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/r1;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/r1;->f:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Landroidx/navigation/r1$a;

    .line 9
    .line 10
    sget-object v2, Landroidx/navigation/y1;->i:Landroidx/navigation/y1$b;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Landroidx/navigation/y1$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v1, p1, p2}, Landroidx/navigation/r1$a;-><init>(ILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/navigation/r1;->e:Landroidx/navigation/e2;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/navigation/r1;->A()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public final k()Landroid/app/PendingIntent;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/r1;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/savedstate/f;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/savedstate/f;->e(Landroid/os/Bundle;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/navigation/r1;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/navigation/r1$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/navigation/r1$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    invoke-virtual {v2}, Landroidx/navigation/r1$a;->a()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Landroidx/savedstate/f;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroidx/savedstate/f;->e(Landroid/os/Bundle;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_2
    if-eqz v2, :cond_1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/r1;->l()Landroidx/core/app/z0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 v2, 0xc000000

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Landroidx/core/app/z0;->w(II)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final l()Landroidx/core/app/z0;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/r1;->e:Landroidx/navigation/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/r1;->f:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/navigation/r1;->m()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/navigation/r1;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/core/app/z0;->o(Landroid/content/Context;)Landroidx/core/app/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/navigation/r1;->d:Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/core/app/z0;->d(Landroid/content/Intent;)Landroidx/core/app/z0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "addNextIntentWithParentStack(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/core/app/z0;->t()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/core/app/z0;->p(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/navigation/r1;->d:Landroid/content/Intent;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "You must call setGraph() before constructing the deep link"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final o()Landroidx/navigation/internal/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/r1;->b:Landroidx/navigation/internal/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Landroid/os/Bundle;)Landroidx/navigation/r1;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/r1;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/r1;->d:Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android-support-nav:controller:deepLinkExtras"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final q(Landroid/content/ComponentName;)Landroidx/navigation/r1;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/r1;->d:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final r(Ljava/lang/Class;)Landroidx/navigation/r1;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroidx/navigation/r1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "activityClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/ComponentName;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/navigation/r1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/navigation/r1;->q(Landroid/content/ComponentName;)Landroidx/navigation/r1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final s(I)Landroidx/navigation/r1;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/r1;->w(Landroidx/navigation/r1;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/r1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(ILandroid/os/Bundle;)Landroidx/navigation/r1;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/r1;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/r1;->f:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Landroidx/navigation/r1$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Landroidx/navigation/r1$a;-><init>(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/navigation/r1;->e:Landroidx/navigation/e2;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/navigation/r1;->A()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public final u(Ljava/lang/String;)Landroidx/navigation/r1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "destRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/r1;->x(Landroidx/navigation/r1;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/r1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final v(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/r1;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "destRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/r1;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/r1;->f:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Landroidx/navigation/r1$a;

    .line 14
    .line 15
    sget-object v2, Landroidx/navigation/y1;->i:Landroidx/navigation/y1$b;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/navigation/y1$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v1, p1, p2}, Landroidx/navigation/r1$a;-><init>(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/navigation/r1;->e:Landroidx/navigation/e2;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/navigation/r1;->A()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0
.end method

.method public final y(I)Landroidx/navigation/r1;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/n0;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/w2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/r1;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Landroidx/navigation/r1$b;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/navigation/r1$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/navigation/w2;-><init>(Landroid/content/Context;Landroidx/navigation/s3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/navigation/w2;->b(I)Landroidx/navigation/e2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/navigation/r1;->z(Landroidx/navigation/e2;)Landroidx/navigation/r1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final z(Landroidx/navigation/e2;)Landroidx/navigation/r1;
    .locals 1
    .param p1    # Landroidx/navigation/e2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "navGraph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/r1;->e:Landroidx/navigation/e2;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/navigation/r1;->A()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
