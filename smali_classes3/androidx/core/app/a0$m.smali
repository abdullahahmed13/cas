.class public Landroidx/core/app/a0$m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/a0$m$a;
    }
.end annotation


# static fields
.field private static final Z:I = 0x1400


# instance fields
.field A:Ljava/lang/String;

.field B:Z

.field C:Z

.field D:Z

.field E:Ljava/lang/String;

.field F:Landroid/os/Bundle;

.field G:I

.field H:I

.field I:Landroid/app/Notification;

.field J:Landroid/widget/RemoteViews;

.field K:Landroid/widget/RemoteViews;

.field L:Landroid/widget/RemoteViews;

.field M:Ljava/lang/String;

.field N:I

.field O:Ljava/lang/String;

.field P:Landroidx/core/content/f0;

.field Q:J

.field R:I

.field S:I

.field T:Z

.field U:Landroidx/core/app/a0$l;

.field V:Landroid/app/Notification;

.field W:Z

.field X:Ljava/lang/Object;

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/q0;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/String;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/app/PendingIntent;

.field j:Landroid/widget/RemoteViews;

.field k:Landroidx/core/graphics/drawable/IconCompat;

.field l:Ljava/lang/CharSequence;

.field m:I

.field n:I

.field o:Z

.field p:Z

.field q:Z

.field r:Landroidx/core/app/a0$z;

.field s:Ljava/lang/CharSequence;

.field t:Ljava/lang/CharSequence;

.field u:[Ljava/lang/CharSequence;

.field v:I

.field w:I

.field x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Landroidx/core/app/a0$m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroidx/core/app/a0;->i(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/a0$m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    invoke-static {p2}, Landroidx/core/app/a0$z;->s(Landroid/app/Notification;)Landroidx/core/app/a0$z;

    move-result-object v0

    .line 4
    invoke-static {p2}, Landroidx/core/app/a0;->m(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/core/app/a0$m;->O(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 5
    invoke-static {p2}, Landroidx/core/app/a0;->l(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->N(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 6
    invoke-static {p2}, Landroidx/core/app/a0;->k(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->L(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 7
    invoke-static {p2}, Landroidx/core/app/a0;->E(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->C0(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 8
    invoke-static {p2}, Landroidx/core/app/a0;->z(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->p0(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroidx/core/app/a0$m;->B0(Landroidx/core/app/a0$z;)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 10
    invoke-static {p2}, Landroidx/core/app/a0;->o(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->Y(Ljava/lang/String;)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 11
    invoke-static {p2}, Landroidx/core/app/a0;->J(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->a0(Z)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 12
    invoke-static {p2}, Landroidx/core/app/a0;->t(Landroid/app/Notification;)Landroidx/core/content/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->f0(Landroidx/core/content/f0;)Landroidx/core/app/a0$m;

    move-result-object v1

    iget-wide v2, p2, Landroid/app/Notification;->when:J

    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/a0$m;->J0(J)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 14
    invoke-static {p2}, Landroidx/core/app/a0;->C(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->t0(Z)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 15
    invoke-static {p2}, Landroidx/core/app/a0;->G(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->G0(Z)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 16
    invoke-static {p2}, Landroidx/core/app/a0;->e(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->C(Z)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/core/app/a0;->w(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->j0(Z)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 18
    invoke-static {p2}, Landroidx/core/app/a0;->v(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->i0(Z)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 19
    invoke-static {p2}, Landroidx/core/app/a0;->s(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->e0(Z)Landroidx/core/app/a0$m;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->b0(Landroid/graphics/Bitmap;)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 21
    invoke-static {p2}, Landroidx/core/app/a0;->f(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->D(I)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 22
    invoke-static {p2}, Landroidx/core/app/a0;->h(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->F(Ljava/lang/String;)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 23
    invoke-static {p2}, Landroidx/core/app/a0;->g(Landroid/app/Notification;)Landroidx/core/app/a0$l;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->E(Landroidx/core/app/a0$l;)Landroidx/core/app/a0$m;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->number:I

    .line 24
    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->h0(I)Landroidx/core/app/a0$m;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->D0(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 26
    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->M(Landroid/app/PendingIntent;)Landroidx/core/app/a0$m;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 27
    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->T(Landroid/app/PendingIntent;)Landroidx/core/app/a0$m;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 28
    invoke-static {p2}, Landroidx/core/app/a0;->q(Landroid/app/Notification;)Z

    move-result v3

    .line 29
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/a0$m;->X(Landroid/app/PendingIntent;Z)Landroidx/core/app/a0$m;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v3, p2, Landroid/app/Notification;->audioStreamType:I

    .line 30
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/a0$m;->A0(Landroid/net/Uri;I)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 31
    invoke-static {p2}, Landroidx/core/app/a0;->L(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->u0(Z)Landroidx/core/app/a0$m;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->vibrate:[J

    .line 32
    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->H0([J)Landroidx/core/app/a0$m;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->ledARGB:I

    iget v3, p2, Landroid/app/Notification;->ledOnMS:I

    iget v4, p2, Landroid/app/Notification;->ledOffMS:I

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroidx/core/app/a0$m;->d0(III)Landroidx/core/app/a0$m;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->defaults:I

    .line 34
    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->S(I)Landroidx/core/app/a0$m;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->priority:I

    .line 35
    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->k0(I)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 36
    invoke-static {p2}, Landroidx/core/app/a0;->j(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->I(I)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 37
    invoke-static {p2}, Landroidx/core/app/a0;->H(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->I0(I)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 38
    invoke-static {p2}, Landroidx/core/app/a0;->y(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->m0(Landroid/app/Notification;)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 39
    invoke-static {p2}, Landroidx/core/app/a0;->D(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->y0(Ljava/lang/String;)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 40
    invoke-static {p2}, Landroidx/core/app/a0;->F(Landroid/app/Notification;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/a0$m;->F0(J)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 41
    invoke-static {p2}, Landroidx/core/app/a0;->B(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->r0(Ljava/lang/String;)Landroidx/core/app/a0$m;

    move-result-object v1

    const-string v2, "android.progressMax"

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.progress"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.progressIndeterminate"

    .line 43
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Landroidx/core/app/a0$m;->l0(IIZ)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 45
    invoke-static {p2}, Landroidx/core/app/a0;->d(Landroid/app/Notification;)Z

    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroidx/core/app/a0$m;->B(Z)Landroidx/core/app/a0$m;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->icon:I

    iget v3, p2, Landroid/app/Notification;->iconLevel:I

    .line 47
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/a0$m;->w0(II)Landroidx/core/app/a0$m;

    move-result-object v1

    .line 48
    invoke-static {p2, v0}, Landroidx/core/app/a0$m;->u(Landroid/app/Notification;Landroidx/core/app/a0$z;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/a0$m;->c(Landroid/os/Bundle;)Landroidx/core/app/a0$m;

    .line 49
    invoke-virtual {p2}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/a0$m;->X:Ljava/lang/Object;

    .line 50
    invoke-virtual {p2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/a0$m;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 52
    :cond_0
    iget-object v0, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-eqz v2, :cond_1

    .line 53
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 54
    invoke-static {v4}, Landroidx/core/app/a0$b$a;->f(Landroid/app/Notification$Action;)Landroidx/core/app/a0$b$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/a0$b$a;->c()Landroidx/core/app/a0$b;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/core/app/a0$m;->b(Landroidx/core/app/a0$b;)Landroidx/core/app/a0$m;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p2}, Landroidx/core/app/a0;->r(Landroid/app/Notification;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/a0$b;

    .line 58
    invoke-virtual {p0, v2}, Landroidx/core/app/a0$m;->e(Landroidx/core/app/a0$b;)Landroidx/core/app/a0$m;

    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.people"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    array-length v2, v0

    if-eqz v2, :cond_3

    .line 61
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 62
    invoke-virtual {p0, v3}, Landroidx/core/app/a0$m;->g(Ljava/lang/String;)Landroidx/core/app/a0$m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    .line 64
    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.people.list"

    .line 65
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/z;->a(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroidx/core/app/q0;->a(Landroid/app/Person;)Landroidx/core/app/q0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/app/a0$m;->f(Landroidx/core/app/q0;)Landroidx/core/app/a0$m;

    goto :goto_3

    .line 69
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const-string v0, "android.chronometerCountDown"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Landroidx/core/app/a0$m;->H(Z)Landroidx/core/app/a0$m;

    :cond_5
    const/16 v0, 0x1a

    if-lt p2, v0, :cond_6

    .line 73
    const-string v0, "android.colorized"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/app/a0$m;->J(Z)Landroidx/core/app/a0$m;

    :cond_6
    const/16 v0, 0x24

    if-lt p2, v0, :cond_7

    .line 75
    const-string p2, "android.shortCriticalText"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/a0$m;->q0(Ljava/lang/String;)Landroidx/core/app/a0$m;

    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/a0$m;->b:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/a0$m;->c:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/a0$m;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Landroidx/core/app/a0$m;->o:Z

    const/4 v1, 0x0

    .line 82
    iput-boolean v1, p0, Landroidx/core/app/a0$m;->B:Z

    .line 83
    iput v1, p0, Landroidx/core/app/a0$m;->G:I

    .line 84
    iput v1, p0, Landroidx/core/app/a0$m;->H:I

    .line 85
    iput v1, p0, Landroidx/core/app/a0$m;->N:I

    .line 86
    iput v1, p0, Landroidx/core/app/a0$m;->R:I

    .line 87
    iput v1, p0, Landroidx/core/app/a0$m;->S:I

    .line 88
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/a0$m;->V:Landroid/app/Notification;

    .line 89
    iput-object p1, p0, Landroidx/core/app/a0$m;->a:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Landroidx/core/app/a0$m;->M:Ljava/lang/String;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 92
    iget-object p1, p0, Landroidx/core/app/a0$m;->V:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 93
    iput v1, p0, Landroidx/core/app/a0$m;->n:I

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/a0$m;->Y:Ljava/util/ArrayList;

    .line 95
    iput-boolean v0, p0, Landroidx/core/app/a0$m;->T:Z

    return-void
.end method

.method protected static A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method

.method private K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->r:Landroidx/core/app/a0$z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/app/a0$z;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private V(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/core/app/a0$m;->V:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/core/app/a0$m;->V:Landroid/app/Notification;

    .line 12
    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    return-void
.end method

.method private static u(Landroid/app/Notification;Landroidx/core/app/a0$z;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "android.title"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "android.text"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "android.infoText"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "android.subText"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x24

    .line 37
    .line 38
    if-lt p0, v1, :cond_1

    .line 39
    .line 40
    const-string p0, "android.shortCriticalText"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string p0, "android.intent.extra.CHANNEL_ID"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "android.intent.extra.CHANNEL_GROUP_ID"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "android.showWhen"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "android.progress"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "android.progressMax"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "android.progressIndeterminate"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "android.chronometerCountDown"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "android.colorized"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "android.people.list"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "android.people"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "android.support.sortKey"

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "android.support.groupKey"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "android.support.isGroupSummary"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "android.support.localOnly"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "android.support.actionExtras"

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p0, "android.car.EXTENSIONS"

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    new-instance v2, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "invisible_actions"

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/core/app/a0$z;->g(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-object v0
.end method


# virtual methods
.method public A0(Landroid/net/Uri;I)Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->V:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 6
    .line 7
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Landroidx/core/app/a0$m;->V:Landroid/app/Notification;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 28
    .line 29
    return-object p0
.end method

.method public B(Z)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/a0$m;->T:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public B0(Landroidx/core/app/a0$z;)Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->r:Landroidx/core/app/a0$z;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/a0$m;->r:Landroidx/core/app/a0$z;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/a0$z;->z(Landroidx/core/app/a0$m;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public C(Z)Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/a0$m;->V(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public C0(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/a0$m;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/a0$m;->s:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public D(I)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/a0$m;->N:I

    .line 2
    .line 3
    return-object p0
.end method

.method public D0(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->V:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/app/a0$m;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public E(Landroidx/core/app/a0$l;)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/a0$m;->U:Landroidx/core/app/a0$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public E0(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroidx/core/app/a0$m;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->V:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/app/a0$m;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/core/app/a0$m;->j:Landroid/widget/RemoteViews;

    .line 10
    .line 11
    return-object p0
.end method

.method public F(Ljava/lang/String;)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/a0$m;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public F0(J)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/core/app/a0$m;->Q:J

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Ljava/lang/String;)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/a0$m;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public G0(Z)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/a0$m;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Z)Landroidx/core/app/a0$m;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/a0$m;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/app/a0$m;->t()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.chronometerCountDown"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public H0([J)Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->V:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 4
    .line 5
    return-object p0
.end method

.method public I(I)Landroidx/core/app/a0$m;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/core/app/a0$m;->G:I

    .line 2
    .line 3
    return-object p0
.end method

.method public I0(I)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/a0$m;->H:I

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Z)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/a0$m;->C:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/core/app/a0$m;->D:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public J0(J)Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->V:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-object p0
.end method

.method public K(Landroid/widget/RemoteViews;)Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->V:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    return-object p0
.end method

.method public L(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/a0$m;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/a0$m;->l:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public M(Landroid/app/PendingIntent;)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/a0$m;->h:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/a0$m;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/a0$m;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public O(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/a0$m;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/a0$m;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public P(Landroid/widget/RemoteViews;)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/a0$m;->K:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Landroid/widget/RemoteViews;)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/a0$m;->J:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public R(Landroid/widget/RemoteViews;)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/a0$m;->L:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public S(I)Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->V:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public T(Landroid/app/PendingIntent;)Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->V:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-object p0
.end method

.method public U(Landroid/os/Bundle;)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/a0$m;->F:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public W(I)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/a0$m;->S:I

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Landroid/app/PendingIntent;Z)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/a0$m;->i:Landroid/app/PendingIntent;

    .line 2
    .line 3
    const/16 p1, 0x80

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/app/a0$m;->V(IZ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public Y(Ljava/lang/String;)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/a0$m;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(I)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/a0$m;->R:I

    .line 2
    .line 3
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/a0$m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/app/a0$b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/a0$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public a0(Z)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/a0$m;->z:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroidx/core/app/a0$b;)Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/a0$m;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public b0(Landroid/graphics/Bitmap;)Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/core/app/a0$m;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/app/a0;->M(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->s(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/core/app/a0$m;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/a0$m;->F:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/core/app/a0$m;->F:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public c0(Landroid/graphics/drawable/Icon;)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/app/a0$m;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    return-object p0
.end method

.method public d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/a0$m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/app/a0$b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/a0$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d0(III)Landroidx/core/app/a0$m;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->V:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 6
    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 22
    .line 23
    return-object p0
.end method

.method public e(Landroidx/core/app/a0$b;)Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/a0$m;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public e0(Z)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/a0$m;->B:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroidx/core/app/q0;)Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/a0$m;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public f0(Landroidx/core/content/f0;)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/a0$m;->P:Landroidx/core/content/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/core/app/a0$m;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/app/a0$m;->Y:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public g0()Landroidx/core/app/a0$m;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/a0$m;->W:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public h()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/d0;-><init>(Landroidx/core/app/a0$m;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/core/app/d0;->c()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h0(I)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/a0$m;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i0(Z)Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/app/a0$m;->V(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public j()Landroidx/core/app/a0$m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/app/a0$m;->F:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "android.car.EXTENSIONS"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "invisible_actions"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/core/app/a0$m;->F:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public j0(Z)Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/a0$m;->V(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k()Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/app/a0$m;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public k0(I)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/a0$m;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->K:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/app/a0$m;->K0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/app/a0$m;->K:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Landroidx/core/app/d0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/core/app/d0;-><init>(Landroidx/core/app/a0$m;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/app/a0$m;->r:Landroidx/core/app/a0$z;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/core/app/a0$z;->v(Landroidx/core/app/v;)Landroid/widget/RemoteViews;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/d0;->c()Landroid/app/Notification;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/core/app/a0$m;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroidx/core/app/a0$m$a;->d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/core/app/a0$m$a;->a(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public l0(IIZ)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/a0$m;->v:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/core/app/a0$m;->w:I

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/core/app/a0$m;->x:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public m()Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->J:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/app/a0$m;->K0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/app/a0$m;->J:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Landroidx/core/app/d0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/core/app/d0;-><init>(Landroidx/core/app/a0$m;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/app/a0$m;->r:Landroidx/core/app/a0$z;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/core/app/a0$z;->w(Landroidx/core/app/v;)Landroid/widget/RemoteViews;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/d0;->c()Landroid/app/Notification;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/core/app/a0$m;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroidx/core/app/a0$m$a;->d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/core/app/a0$m$a;->b(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public m0(Landroid/app/Notification;)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/a0$m;->I:Landroid/app/Notification;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->L:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/app/a0$m;->K0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/app/a0$m;->L:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Landroidx/core/app/d0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/core/app/d0;-><init>(Landroidx/core/app/a0$m;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/app/a0$m;->r:Landroidx/core/app/a0$z;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/core/app/a0$z;->x(Landroidx/core/app/v;)Landroid/widget/RemoteViews;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/d0;->c()Landroid/app/Notification;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/core/app/a0$m;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroidx/core/app/a0$m$a;->d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/core/app/a0$m$a;->c(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public n0([Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/a0$m;->u:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Landroidx/core/app/a0$q;)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/core/app/a0$q;->a(Landroidx/core/app/a0$m;)Landroidx/core/app/a0$m;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public o0(Z)Landroidx/core/app/a0$m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/a0$m;->t()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.requestPromotedOngoing"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public p()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->K:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/a0$m;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/a0$m;->t:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public q()Landroidx/core/app/a0$l;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->U:Landroidx/core/app/a0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0(Ljava/lang/String;)Landroidx/core/app/a0$m;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/a0$m;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/app/a0$m;->t()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.shortCriticalText"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public r()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/a0$m;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public r0(Ljava/lang/String;)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/a0$m;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->J:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0(Landroidx/core/content/pm/i;)Landroidx/core/app/a0$m;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/core/content/pm/i;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/core/app/a0$m;->O:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/app/a0$m;->P:Landroidx/core/content/f0;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/core/content/pm/i;->o()Landroidx/core/content/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/core/content/pm/i;->o()Landroidx/core/content/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/core/app/a0$m;->P:Landroidx/core/content/f0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroidx/core/content/pm/i;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Landroidx/core/content/f0;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/core/content/pm/i;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroidx/core/content/f0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/core/app/a0$m;->P:Landroidx/core/content/f0;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/core/app/a0$m;->e:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/core/content/pm/i;->w()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/core/app/a0$m;->O(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-object p0
.end method

.method public t()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->F:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/a0$m;->F:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/a0$m;->F:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public t0(Z)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/a0$m;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public u0(Z)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/a0$m;->W:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public v()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/a0$m;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public v0(I)Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->V:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-object p0
.end method

.method public w()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->L:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(II)Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->V:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    .line 6
    .line 7
    return-object p0
.end method

.method public x()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/a0$m;->h()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x0(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->L(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/core/app/a0$m;->X:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public y()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/a0$m;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public y0(Ljava/lang/String;)Landroidx/core/app/a0$m;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/a0$m;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()J
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/a0$m;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/app/a0$m;->V:Landroid/app/Notification;

    .line 6
    .line 7
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public z0(Landroid/net/Uri;)Landroidx/core/app/a0$m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$m;->V:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/core/app/a0$m;->V:Landroid/app/Notification;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 30
    .line 31
    return-object p0
.end method
