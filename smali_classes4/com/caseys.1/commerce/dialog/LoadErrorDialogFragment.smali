.class public final Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;
.super Landroidx/appcompat/app/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadErrorDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadErrorDialogFragment.kt\ncom/caseys/commerce/dialog/LoadErrorDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLoadErrorDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadErrorDialogFragment.kt\ncom/caseys/commerce/dialog/LoadErrorDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;


# instance fields
.field public d:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->f:Ljava/lang/String;

    .line 16
    .line 17
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

.method public static synthetic W1(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->X1(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X1(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;Landroid/content/DialogInterface;I)V
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
    .locals 11
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
    sget-object v1, Lcom/caseys/commerce/dialog/f;->c:Lcom/caseys/commerce/dialog/f$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/caseys/commerce/dialog/f$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/dialog/f;

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
    invoke-virtual {p1}, Lcom/caseys/commerce/dialog/f;->f()Lcom/caseys/commerce/data/LoadError;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/caseys/commerce/dialog/f;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object p1, v0

    .line 32
    :goto_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/caseys/commerce/data/LoadError;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    :cond_3
    sget v2, Lcom/caseys/commerce/d$q;->fa:I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getString(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/caseys/commerce/data/LoadError;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v3, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move-object v3, v0

    .line 60
    :goto_3
    if-eqz v3, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    const-string v9, "##"

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static {v3, v9, v10, v1, v0}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    filled-new-array {v9}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v7, 0x6

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v3 .. v8}, Lkotlin/text/y;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    filled-new-array {v9}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static/range {v3 .. v8}, Lkotlin/text/y;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    :cond_6
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->K(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/caseys/commerce/dialog/e;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lcom/caseys/commerce/dialog/e;-><init>(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;)V

    .line 124
    .line 125
    .line 126
    const v1, 0x104000a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/c$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "create(...)"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
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
