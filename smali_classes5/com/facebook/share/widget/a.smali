.class public Lcom/facebook/share/widget/a;
.super Lcom/facebook/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lx8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/a$d;,
        Lcom/facebook/share/widget/a$e;,
        Lcom/facebook/share/widget/a$g;,
        Lcom/facebook/share/widget/a$c;,
        Lcom/facebook/share/widget/a$a;,
        Lcom/facebook/share/widget/a$f;,
        Lcom/facebook/share/widget/a$b;,
        Lcom/facebook/share/widget/a$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/l<",
        "Lcom/facebook/share/model/ShareContent<",
        "**>;",
        "Lx8/b$a;",
        ">;",
        "Lx8/b;"
    }
.end annotation


# static fields
.field public static final l:Lcom/facebook/share/widget/a$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String; = "feed"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "share"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "share_open_graph"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final q:I


# instance fields
.field private i:Z

.field private j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/l<",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lx8/b$a;",
            ">.b;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/share/widget/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/share/widget/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/share/widget/a;->l:Lcom/facebook/share/widget/a$b;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/share/widget/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/share/widget/a;->m:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/internal/f$c;->Share:Lcom/facebook/internal/f$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/internal/f$c;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/facebook/share/widget/a;->q:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/internal/l;-><init>(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/share/widget/a;->j:Z

    .line 4
    new-instance v1, Lcom/facebook/share/widget/a$e;

    invoke-direct {v1, p0}, Lcom/facebook/share/widget/a$e;-><init>(Lcom/facebook/share/widget/a;)V

    .line 5
    new-instance v2, Lcom/facebook/share/widget/a$c;

    invoke-direct {v2, p0}, Lcom/facebook/share/widget/a$c;-><init>(Lcom/facebook/share/widget/a;)V

    .line 6
    new-instance v3, Lcom/facebook/share/widget/a$g;

    invoke-direct {v3, p0}, Lcom/facebook/share/widget/a$g;-><init>(Lcom/facebook/share/widget/a;)V

    .line 7
    new-instance v4, Lcom/facebook/share/widget/a$a;

    invoke-direct {v4, p0}, Lcom/facebook/share/widget/a$a;-><init>(Lcom/facebook/share/widget/a;)V

    .line 8
    new-instance v5, Lcom/facebook/share/widget/a$f;

    invoke-direct {v5, p0}, Lcom/facebook/share/widget/a$f;-><init>(Lcom/facebook/share/widget/a;)V

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/facebook/internal/l$b;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    .line 9
    invoke-static {v6}, Lkotlin/collections/f0;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/a;->k:Ljava/util/List;

    .line 10
    sget-object v0, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    invoke-static {p1}, Lcom/facebook/share/internal/k;->F(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    sget p1, Lcom/facebook/share/widget/a;->q:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/facebook/share/widget/a;->q:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/share/widget/a;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/l;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/facebook/share/widget/a;->j:Z

    .line 16
    new-instance v0, Lcom/facebook/share/widget/a$e;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/a$e;-><init>(Lcom/facebook/share/widget/a;)V

    .line 17
    new-instance v1, Lcom/facebook/share/widget/a$c;

    invoke-direct {v1, p0}, Lcom/facebook/share/widget/a$c;-><init>(Lcom/facebook/share/widget/a;)V

    .line 18
    new-instance v2, Lcom/facebook/share/widget/a$g;

    invoke-direct {v2, p0}, Lcom/facebook/share/widget/a$g;-><init>(Lcom/facebook/share/widget/a;)V

    .line 19
    new-instance v3, Lcom/facebook/share/widget/a$a;

    invoke-direct {v3, p0}, Lcom/facebook/share/widget/a$a;-><init>(Lcom/facebook/share/widget/a;)V

    .line 20
    new-instance v4, Lcom/facebook/share/widget/a$f;

    invoke-direct {v4, p0}, Lcom/facebook/share/widget/a$f;-><init>(Lcom/facebook/share/widget/a;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/facebook/internal/l$b;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, p1

    const/4 p1, 0x2

    aput-object v2, v5, p1

    const/4 p1, 0x3

    aput-object v3, v5, p1

    const/4 p1, 0x4

    aput-object v4, v5, p1

    .line 21
    invoke-static {v5}, Lkotlin/collections/f0;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/widget/a;->k:Ljava/util/List;

    .line 22
    sget-object p1, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    invoke-static {p2}, Lcom/facebook/share/internal/k;->F(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 3
    .param p1    # Landroid/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/facebook/internal/h0;

    invoke-direct {v0, p1}, Lcom/facebook/internal/h0;-><init>(Landroid/app/Fragment;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/facebook/share/widget/a;-><init>(Lcom/facebook/internal/h0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;I)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/facebook/internal/h0;

    invoke-direct {v0, p1}, Lcom/facebook/internal/h0;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/share/widget/a;-><init>(Lcom/facebook/internal/h0;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/facebook/internal/h0;

    invoke-direct {v0, p1}, Lcom/facebook/internal/h0;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/facebook/share/widget/a;-><init>(Lcom/facebook/internal/h0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/facebook/internal/h0;

    invoke-direct {v0, p1}, Lcom/facebook/internal/h0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/share/widget/a;-><init>(Lcom/facebook/internal/h0;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/h0;I)V
    .locals 7
    .param p1    # Lcom/facebook/internal/h0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "fragmentWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/l;-><init>(Lcom/facebook/internal/h0;I)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/facebook/share/widget/a;->j:Z

    .line 29
    new-instance v0, Lcom/facebook/share/widget/a$e;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/a$e;-><init>(Lcom/facebook/share/widget/a;)V

    .line 30
    new-instance v1, Lcom/facebook/share/widget/a$c;

    invoke-direct {v1, p0}, Lcom/facebook/share/widget/a$c;-><init>(Lcom/facebook/share/widget/a;)V

    .line 31
    new-instance v2, Lcom/facebook/share/widget/a$g;

    invoke-direct {v2, p0}, Lcom/facebook/share/widget/a$g;-><init>(Lcom/facebook/share/widget/a;)V

    .line 32
    new-instance v3, Lcom/facebook/share/widget/a$a;

    invoke-direct {v3, p0}, Lcom/facebook/share/widget/a$a;-><init>(Lcom/facebook/share/widget/a;)V

    .line 33
    new-instance v4, Lcom/facebook/share/widget/a$f;

    invoke-direct {v4, p0}, Lcom/facebook/share/widget/a$f;-><init>(Lcom/facebook/share/widget/a;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/facebook/internal/l$b;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, p1

    const/4 p1, 0x2

    aput-object v2, v5, p1

    const/4 p1, 0x3

    aput-object v3, v5, p1

    const/4 p1, 0x4

    aput-object v4, v5, p1

    .line 34
    invoke-static {v5}, Lkotlin/collections/f0;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/widget/a;->k:Ljava/util/List;

    .line 35
    sget-object p1, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    invoke-static {p2}, Lcom/facebook/share/internal/k;->F(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/internal/h0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 25
    sget p2, Lcom/facebook/share/widget/a;->q:I

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/widget/a;-><init>(Lcom/facebook/internal/h0;I)V

    return-void
.end method

.method public static B(Ljava/lang/Class;)Z
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;>;)Z"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/widget/a;->l:Lcom/facebook/share/widget/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/share/widget/a$b;->d(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final C(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/a$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lcom/facebook/share/widget/a$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/widget/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/facebook/share/widget/a$d;->AUTOMATIC:Lcom/facebook/share/widget/a$d;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/facebook/share/widget/a$h;->a:[I

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    aget p3, v0, p3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "unknown"

    .line 17
    .line 18
    if-eq p3, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p3, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p3, v0, :cond_1

    .line 25
    .line 26
    move-object p3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p3, "native"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p3, "web"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p3, "automatic"

    .line 35
    .line 36
    :goto_0
    sget-object v0, Lcom/facebook/share/widget/a;->l:Lcom/facebook/share/widget/a$b;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0, p2}, Lcom/facebook/share/widget/a$b;->c(Lcom/facebook/share/widget/a$b;Ljava/lang/Class;)Lcom/facebook/internal/i;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lcom/facebook/share/internal/h;->SHARE_DIALOG:Lcom/facebook/share/internal/h;

    .line 47
    .line 48
    if-ne p2, v0, :cond_4

    .line 49
    .line 50
    const-string v1, "status"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v0, Lcom/facebook/share/internal/h;->PHOTOS:Lcom/facebook/share/internal/h;

    .line 54
    .line 55
    if-ne p2, v0, :cond_5

    .line 56
    .line 57
    const-string v1, "photo"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    sget-object v0, Lcom/facebook/share/internal/h;->VIDEO:Lcom/facebook/share/internal/h;

    .line 61
    .line 62
    if-ne p2, v0, :cond_6

    .line 63
    .line 64
    const-string v1, "video"

    .line 65
    .line 66
    :cond_6
    :goto_1
    sget-object p2, Lcom/facebook/appevents/InternalAppEventsLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/g0;->o()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "fb_share_dialog_show"

    .line 84
    .line 85
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p3, "fb_share_dialog_content_type"

    .line 89
    .line 90
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Lcom/facebook/appevents/InternalAppEventsLogger;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static D(Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/widget/a;->l:Lcom/facebook/share/widget/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/share/widget/a$b;->i(Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static E(Landroid/app/Fragment;Lcom/facebook/share/model/ShareContent;)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/widget/a;->l:Lcom/facebook/share/widget/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/share/widget/a$b;->j(Landroid/app/Fragment;Lcom/facebook/share/model/ShareContent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static F(Landroidx/fragment/app/Fragment;Lcom/facebook/share/model/ShareContent;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/widget/a;->l:Lcom/facebook/share/widget/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/share/widget/a$b;->k(Landroidx/fragment/app/Fragment;Lcom/facebook/share/model/ShareContent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic y(Lcom/facebook/share/widget/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/l;->n()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/facebook/share/widget/a;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/widget/a;->C(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/a$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/a$d;)Z
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/share/widget/a$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lcom/facebook/share/widget/a$d;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/share/widget/a$d;->AUTOMATIC:Lcom/facebook/share/widget/a$d;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/facebook/internal/l;->h:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public G(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/a$d;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/share/widget/a$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lcom/facebook/share/widget/a$d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/share/widget/a$d;->AUTOMATIC:Lcom/facebook/share/widget/a$d;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/widget/a;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcom/facebook/internal/l;->h:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/l;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/share/widget/a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/widget/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method protected m()Lcom/facebook/internal/b;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/internal/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/l;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/internal/b;-><init>(ILjava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/l<",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lx8/b$a;",
            ">.b;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/a;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected s(Lcom/facebook/internal/f;Lcom/facebook/p;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/f;",
            "Lcom/facebook/p<",
            "Lx8/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callbackManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/internal/l;->q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/k;->D(ILcom/facebook/k;Lcom/facebook/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
