.class public final Lcom/caseys/commerce/ui/carwash/CarWashLocationActivity;
.super Lcom/caseys/commerce/ui/carwash/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/CarWashLocationActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashLocationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashLocationActivity.kt\ncom/caseys/commerce/ui/carwash/CarWashLocationActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashLocationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashLocationActivity.kt\ncom/caseys/commerce/ui/carwash/CarWashLocationActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/caseys/commerce/ui/carwash/CarWashLocationActivity$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "REQUEST_TYPE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final K:I = 0x0

.field public static final L:I = 0x1


# instance fields
.field private H:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/CarWashLocationActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/CarWashLocationActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/CarWashLocationActivity;->I:Lcom/caseys/commerce/ui/carwash/CarWashLocationActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/activity/d1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/caseys/commerce/ui/carwash/d;->b:Lcom/caseys/commerce/ui/carwash/d$a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/caseys/commerce/ui/carwash/d$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/carwash/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "REQUEST_TYPE"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/d;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, p1

    .line 53
    :cond_3
    :goto_2
    new-instance p1, Lcom/caseys/commerce/ui/carwash/fragment/s3;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lcom/caseys/commerce/ui/carwash/fragment/s3;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/s3;->f()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Landroidx/navigation/fragment/NavHostFragment;->h:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 71
    .line 72
    sget v3, Lcom/caseys/commerce/d$o;->d:I

    .line 73
    .line 74
    invoke-virtual {v2, v3, p1}, Landroidx/navigation/fragment/NavHostFragment$a;->b(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/CarWashLocationActivity;->H:Landroidx/navigation/fragment/NavHostFragment;

    .line 79
    .line 80
    sget v2, Lcom/caseys/commerce/d$j;->ag:I

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    const-string p1, "fragment"

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v0, p1

    .line 91
    :goto_3
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->m()I

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/activity/d1;->X0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
