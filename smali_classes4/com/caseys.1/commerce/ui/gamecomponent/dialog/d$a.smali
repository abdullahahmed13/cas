.class public final Lcom/caseys/commerce/ui/gamecomponent/dialog/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/gamecomponent/dialog/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/caseys/commerce/ui/gamecomponent/dialog/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/common/NetworkImageSpec;ILeg/a;Leg/l;ZILjava/lang/Object;)Lcom/caseys/commerce/ui/gamecomponent/dialog/d;
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 13
    .line 14
    if-eqz p11, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 18
    .line 19
    if-eqz p11, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 23
    .line 24
    if-eqz p11, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p11, :cond_5

    .line 31
    .line 32
    move p6, v1

    .line 33
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 34
    .line 35
    if-eqz p11, :cond_6

    .line 36
    .line 37
    move-object p7, v0

    .line 38
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 39
    .line 40
    if-eqz p11, :cond_7

    .line 41
    .line 42
    move-object p8, v0

    .line 43
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 44
    .line 45
    if-eqz p10, :cond_8

    .line 46
    .line 47
    move p9, v1

    .line 48
    :cond_8
    invoke-virtual/range {p0 .. p9}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/common/NetworkImageSpec;ILeg/a;Leg/l;Z)Lcom/caseys/commerce/ui/gamecomponent/dialog/d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/common/NetworkImageSpec;ILeg/a;Leg/l;Z)Lcom/caseys/commerce/ui/gamecomponent/dialog/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/caseys/commerce/ui/common/NetworkImageSpec;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/ui/common/NetworkImageSpec;",
            "I",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;Z)",
            "Lcom/caseys/commerce/ui/gamecomponent/dialog/d;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KEY_TITLE"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "KEY_SUBTITLE"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "KEY_CTA_TEXT"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "KEY_DEEPLINK"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "KEY_IMAGE"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "KEY_IMAGE_DRAWABLE"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p1, "KEY_SUCCESS"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$a$a;

    .line 47
    .line 48
    invoke-direct {p2, p8, p7}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$a$a;-><init>(Leg/l;Leg/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->e2(Lcom/caseys/commerce/ui/gamecomponent/dialog/d$b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
