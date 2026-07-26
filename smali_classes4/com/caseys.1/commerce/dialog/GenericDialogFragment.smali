.class public final Lcom/caseys/commerce/dialog/GenericDialogFragment;
.super Landroidx/appcompat/app/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/dialog/GenericDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenericDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericDialogFragment.kt\ncom/caseys/commerce/dialog/GenericDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGenericDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericDialogFragment.kt\ncom/caseys/commerce/dialog/GenericDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/caseys/commerce/dialog/GenericDialogFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field public d:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/dialog/GenericDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/dialog/GenericDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/dialog/GenericDialogFragment;->e:Lcom/caseys/commerce/dialog/GenericDialogFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Lcom/caseys/commerce/dialog/GenericDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/dialog/GenericDialogFragment;->X1(Lcom/caseys/commerce/dialog/GenericDialogFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X1(Lcom/caseys/commerce/dialog/GenericDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/caseys/commerce/dialog/d;->d:Lcom/caseys/commerce/dialog/d$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/caseys/commerce/dialog/d$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/dialog/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/caseys/commerce/dialog/d;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/caseys/commerce/dialog/d;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x3f

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/core/text/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/caseys/commerce/dialog/d;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/caseys/commerce/dialog/d;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->K(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/caseys/commerce/dialog/c;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/caseys/commerce/dialog/c;-><init>(Lcom/caseys/commerce/dialog/GenericDialogFragment;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x104000a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "create(...)"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
