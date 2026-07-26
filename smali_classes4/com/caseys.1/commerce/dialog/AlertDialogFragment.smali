.class public final Lcom/caseys/commerce/dialog/AlertDialogFragment;
.super Landroidx/fragment/app/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/dialog/AlertDialogFragment$a;,
        Lcom/caseys/commerce/dialog/AlertDialogFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialogFragment.kt\ncom/caseys/commerce/dialog/AlertDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAlertDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialogFragment.kt\ncom/caseys/commerce/dialog/AlertDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;


# instance fields
.field private d:Lcom/caseys/commerce/dialog/AlertDialogFragment$a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field public e:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->d:Lcom/caseys/commerce/dialog/AlertDialogFragment$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, -0x3

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/caseys/commerce/dialog/AlertDialogFragment$a;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v0}, Lcom/caseys/commerce/dialog/AlertDialogFragment$a;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-interface {v0}, Lcom/caseys/commerce/dialog/AlertDialogFragment$a;->a()V

    .line 24
    .line 25
    .line 26
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final W1()Lcom/caseys/commerce/dialog/AlertDialogFragment$a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->d:Lcom/caseys/commerce/dialog/AlertDialogFragment$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/dialog/AlertDialogFragment$a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->d:Lcom/caseys/commerce/dialog/AlertDialogFragment$a;

    .line 2
    .line 3
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->X1(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->X1(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismissAllowingStateLoss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "AlertDialogFragment#onCreate"

    .line 2
    .line 3
    const-string v1, "AlertDialogFragment"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->e:Lcom/newrelic/agent/android/tracing/Trace;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8
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
    sget-object v1, Lcom/caseys/commerce/dialog/a;->g:Lcom/caseys/commerce/dialog/a$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/caseys/commerce/dialog/a$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/dialog/a;

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
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/caseys/commerce/dialog/a;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/caseys/commerce/dialog/a;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x3f

    .line 39
    .line 40
    invoke-static {v3, v4}, Landroidx/core/text/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/caseys/commerce/dialog/a;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v3, v0

    .line 53
    :goto_1
    const/4 v4, 0x0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/caseys/commerce/dialog/a;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v2, v4

    .line 64
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/m;->setCancelable(Z)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/caseys/commerce/dialog/a;->o()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v2, v0

    .line 75
    :goto_3
    if-nez v2, :cond_7

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/caseys/commerce/dialog/a;->o()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object v2, v0

    .line 85
    :goto_4
    const-string v4, ""

    .line 86
    .line 87
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/c$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    :goto_5
    new-instance v2, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/caseys/commerce/dialog/a;->o()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v4, Lcom/caseys/commerce/d$g;->M2:I

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget v5, Lcom/caseys/commerce/d$g;->T2:I

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget v6, Lcom/caseys/commerce/d$g;->T2:I

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget v7, Lcom/caseys/commerce/d$g;->T2:I

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    sget v0, Lcom/caseys/commerce/d$r;->S0:I

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->f(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/c$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 169
    .line 170
    .line 171
    :goto_6
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/caseys/commerce/dialog/a;->n()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v1, v0, p0}, Landroidx/appcompat/app/c$a;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 180
    .line 181
    .line 182
    :cond_9
    if-eqz p1, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/caseys/commerce/dialog/a;->m()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v1, p1, p0}, Landroidx/appcompat/app/c$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "create(...)"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->d:Lcom/caseys/commerce/dialog/AlertDialogFragment$a;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
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
