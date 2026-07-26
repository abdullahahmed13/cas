.class public final Landroidx/core/app/a0$b0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/app/a0$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/a0$b0$a;,
        Landroidx/core/app/a0$b0$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "displayIntent"

.field private static final B:Ljava/lang/String; = "pages"

.field private static final C:Ljava/lang/String; = "background"

.field private static final D:Ljava/lang/String; = "contentIcon"

.field private static final E:Ljava/lang/String; = "contentIconGravity"

.field private static final F:Ljava/lang/String; = "contentActionIndex"

.field private static final G:Ljava/lang/String; = "customSizePreset"

.field private static final H:Ljava/lang/String; = "customContentHeight"

.field private static final I:Ljava/lang/String; = "gravity"

.field private static final J:Ljava/lang/String; = "hintScreenTimeout"

.field private static final K:Ljava/lang/String; = "dismissalId"

.field private static final L:Ljava/lang/String; = "bridgeTag"

.field private static final M:I = 0x1

.field private static final N:I = 0x2

.field private static final O:I = 0x4

.field private static final P:I = 0x8

.field private static final Q:I = 0x10

.field private static final R:I = 0x20

.field private static final S:I = 0x40

.field private static final T:I = 0x1

.field private static final U:I = 0x800005

.field private static final V:I = 0x50

.field public static final o:I = -0x1

.field public static final p:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final y:Ljava/lang/String; = "actions"

.field private static final z:Ljava/lang/String; = "flags"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/a0$b0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/core/app/a0$b0;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/a0$b0;->d:Ljava/util/ArrayList;

    const v0, 0x800005

    .line 5
    iput v0, p0, Landroidx/core/app/a0$b0;->g:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/core/app/a0$b0;->h:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/core/app/a0$b0;->i:I

    const/16 v0, 0x50

    .line 8
    iput v0, p0, Landroidx/core/app/a0$b0;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 10

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/a0$b0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Landroidx/core/app/a0$b0;->b:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/core/app/a0$b0;->d:Ljava/util/ArrayList;

    const v1, 0x800005

    .line 13
    iput v1, p0, Landroidx/core/app/a0$b0;->g:I

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Landroidx/core/app/a0$b0;->h:I

    const/4 v3, 0x0

    .line 15
    iput v3, p0, Landroidx/core/app/a0$b0;->i:I

    const/16 v4, 0x50

    .line 16
    iput v4, p0, Landroidx/core/app/a0$b0;->k:I

    .line 17
    invoke-static {p1}, Landroidx/core/app/a0;->n(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    const-string v5, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 19
    const-string v5, "actions"

    .line 20
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [Landroidx/core/app/a0$b;

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_1

    .line 22
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Notification$Action;

    .line 23
    invoke-static {v9}, Landroidx/core/app/a0;->b(Landroid/app/Notification$Action;)Landroidx/core/app/a0$b;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 24
    :cond_1
    iget-object v5, p0, Landroidx/core/app/a0$b0;->a:Ljava/util/ArrayList;

    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    :cond_2
    const-string v5, "flags"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/a0$b0;->b:I

    .line 26
    const-string v0, "displayIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/a0$b0;->c:Landroid/app/PendingIntent;

    .line 27
    const-string v0, "pages"

    invoke-static {p1, v0}, Landroidx/core/app/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v5, p0, Landroidx/core/app/a0$b0;->d:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    :cond_3
    const-string v0, "background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/core/app/a0$b0;->e:Landroid/graphics/Bitmap;

    .line 30
    const-string v0, "contentIcon"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/a0$b0;->f:I

    .line 31
    const-string v0, "contentIconGravity"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/a0$b0;->g:I

    .line 32
    const-string v0, "contentActionIndex"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/a0$b0;->h:I

    .line 33
    const-string v0, "customSizePreset"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/a0$b0;->i:I

    .line 34
    const-string v0, "customContentHeight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/a0$b0;->j:I

    .line 35
    const-string v0, "gravity"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/a0$b0;->k:I

    .line 36
    const-string v0, "hintScreenTimeout"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/a0$b0;->l:I

    .line 37
    const-string v0, "dismissalId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/a0$b0;->m:Ljava/lang/String;

    .line 38
    const-string v0, "bridgeTag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/a0$b0;->n:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private N(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Landroidx/core/app/a0$b0;->b:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Landroidx/core/app/a0$b0;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p2, p0, Landroidx/core/app/a0$b0;->b:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Landroidx/core/app/a0$b0;->b:I

    .line 14
    .line 15
    return-void
.end method

.method private static i(Landroidx/core/app/a0$b;)Landroid/app/Notification$Action;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/a0$b;->f()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->K()Landroid/graphics/drawable/Icon;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/a0$b;->j()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroidx/core/app/a0$b;->a()Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/core/app/a0$b;->d()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/core/app/a0$b;->d()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/core/app/a0$b;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/core/app/a0$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1, v3}, Landroidx/core/app/a0$b0$a;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x1f

    .line 66
    .line 67
    if-lt v2, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/core/app/a0$b;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1, v2}, Landroidx/core/app/a0$b0$b;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/core/app/a0$b;->g()[Landroidx/core/app/v0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/core/app/v0;->d([Landroidx/core/app/v0;)[Landroid/app/RemoteInput;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    array-length v0, p0

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_2
    if-ge v2, v0, :cond_3

    .line 92
    .line 93
    aget-object v3, p0, v2

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/a0$b0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$b0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/a0$b0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public D(Landroid/graphics/Bitmap;)Landroidx/core/app/a0$b0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/a0$b0;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Ljava/lang/String;)Landroidx/core/app/a0$b0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/a0$b0;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(I)Landroidx/core/app/a0$b0;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/a0$b0;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public G(I)Landroidx/core/app/a0$b0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/a0$b0;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public H(I)Landroidx/core/app/a0$b0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/a0$b0;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Z)Landroidx/core/app/a0$b0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/app/a0$b0;->N(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public J(I)Landroidx/core/app/a0$b0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/a0$b0;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public K(I)Landroidx/core/app/a0$b0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/a0$b0;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public L(Ljava/lang/String;)Landroidx/core/app/a0$b0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/a0$b0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Landroid/app/PendingIntent;)Landroidx/core/app/a0$b0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/a0$b0;->c:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public O(I)Landroidx/core/app/a0$b0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/a0$b0;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public P(Z)Landroidx/core/app/a0$b0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/a0$b0;->N(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Q(Z)Landroidx/core/app/a0$b0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/a0$b0;->N(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public R(Z)Landroidx/core/app/a0$b0;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/a0$b0;->N(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public S(Z)Landroidx/core/app/a0$b0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/app/a0$b0;->N(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public T(I)Landroidx/core/app/a0$b0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/a0$b0;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public U(Z)Landroidx/core/app/a0$b0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/app/a0$b0;->N(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public V(Z)Landroidx/core/app/a0$b0;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/a0$b0;->N(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a(Landroidx/core/app/a0$m;)Landroidx/core/app/a0$m;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/app/a0$b0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/core/app/a0$b0;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/core/app/a0$b0;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/core/app/a0$b;

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/core/app/a0$b0;->i(Landroidx/core/app/a0$b;)Landroid/app/Notification$Action;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "actions"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v1, p0, Landroidx/core/app/a0$b0;->b:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    const-string v2, "flags"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/core/app/a0$b0;->c:Landroid/app/PendingIntent;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v2, "displayIntent"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/core/app/a0$b0;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/core/app/a0$b0;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    new-array v2, v2, [Landroid/app/Notification;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, [Landroid/os/Parcelable;

    .line 96
    .line 97
    const-string v2, "pages"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Landroidx/core/app/a0$b0;->e:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const-string v2, "background"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget v1, p0, Landroidx/core/app/a0$b0;->f:I

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const-string v2, "contentIcon"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget v1, p0, Landroidx/core/app/a0$b0;->g:I

    .line 121
    .line 122
    const v2, 0x800005

    .line 123
    .line 124
    .line 125
    if-eq v1, v2, :cond_7

    .line 126
    .line 127
    const-string v2, "contentIconGravity"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget v1, p0, Landroidx/core/app/a0$b0;->h:I

    .line 133
    .line 134
    const/4 v2, -0x1

    .line 135
    if-eq v1, v2, :cond_8

    .line 136
    .line 137
    const-string v2, "contentActionIndex"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget v1, p0, Landroidx/core/app/a0$b0;->i:I

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    const-string v2, "customSizePreset"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget v1, p0, Landroidx/core/app/a0$b0;->j:I

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    const-string v2, "customContentHeight"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget v1, p0, Landroidx/core/app/a0$b0;->k:I

    .line 161
    .line 162
    const/16 v2, 0x50

    .line 163
    .line 164
    if-eq v1, v2, :cond_b

    .line 165
    .line 166
    const-string v2, "gravity"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget v1, p0, Landroidx/core/app/a0$b0;->l:I

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    const-string v2, "hintScreenTimeout"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :cond_c
    iget-object v1, p0, Landroidx/core/app/a0$b0;->m:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    const-string v2, "dismissalId"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-object v1, p0, Landroidx/core/app/a0$b0;->n:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    const-string v2, "bridgeTag"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    invoke-virtual {p1}, Landroidx/core/app/a0$m;->t()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "android.wearable.EXTENSIONS"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    return-object p1
.end method

.method public b(Landroidx/core/app/a0$b;)Landroidx/core/app/a0$b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$b0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/util/List;)Landroidx/core/app/a0$b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/a0$b;",
            ">;)",
            "Landroidx/core/app/a0$b0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$b0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/a0$b0;->h()Landroidx/core/app/a0$b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroid/app/Notification;)Landroidx/core/app/a0$b0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$b0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/util/List;)Landroidx/core/app/a0$b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;)",
            "Landroidx/core/app/a0$b0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$b0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f()Landroidx/core/app/a0$b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$b0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g()Landroidx/core/app/a0$b0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$b0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h()Landroidx/core/app/a0$b0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/a0$b0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/a0$b0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/core/app/a0$b0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Landroidx/core/app/a0$b0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v1, p0, Landroidx/core/app/a0$b0;->b:I

    .line 16
    .line 17
    iput v1, v0, Landroidx/core/app/a0$b0;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/app/a0$b0;->c:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iput-object v1, v0, Landroidx/core/app/a0$b0;->c:Landroid/app/PendingIntent;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/core/app/a0$b0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Landroidx/core/app/a0$b0;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/core/app/a0$b0;->e:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object v1, v0, Landroidx/core/app/a0$b0;->e:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget v1, p0, Landroidx/core/app/a0$b0;->f:I

    .line 37
    .line 38
    iput v1, v0, Landroidx/core/app/a0$b0;->f:I

    .line 39
    .line 40
    iget v1, p0, Landroidx/core/app/a0$b0;->g:I

    .line 41
    .line 42
    iput v1, v0, Landroidx/core/app/a0$b0;->g:I

    .line 43
    .line 44
    iget v1, p0, Landroidx/core/app/a0$b0;->h:I

    .line 45
    .line 46
    iput v1, v0, Landroidx/core/app/a0$b0;->h:I

    .line 47
    .line 48
    iget v1, p0, Landroidx/core/app/a0$b0;->i:I

    .line 49
    .line 50
    iput v1, v0, Landroidx/core/app/a0$b0;->i:I

    .line 51
    .line 52
    iget v1, p0, Landroidx/core/app/a0$b0;->j:I

    .line 53
    .line 54
    iput v1, v0, Landroidx/core/app/a0$b0;->j:I

    .line 55
    .line 56
    iget v1, p0, Landroidx/core/app/a0$b0;->k:I

    .line 57
    .line 58
    iput v1, v0, Landroidx/core/app/a0$b0;->k:I

    .line 59
    .line 60
    iget v1, p0, Landroidx/core/app/a0$b0;->l:I

    .line 61
    .line 62
    iput v1, v0, Landroidx/core/app/a0$b0;->l:I

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/core/app/a0$b0;->m:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v0, Landroidx/core/app/a0$b0;->m:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/core/app/a0$b0;->n:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Landroidx/core/app/a0$b0;->n:Ljava/lang/String;

    .line 71
    .line 72
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/a0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$b0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$b0;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$b0;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/a0$b0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/a0$b0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/a0$b0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/app/a0$b0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public q()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/a0$b0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/a0$b0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$b0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0$b0;->c:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/a0$b0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/a0$b0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public w()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/a0$b0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/a0$b0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public y()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/a0$b0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public z()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/a0$b0;->l:I

    .line 2
    .line 3
    return v0
.end method
