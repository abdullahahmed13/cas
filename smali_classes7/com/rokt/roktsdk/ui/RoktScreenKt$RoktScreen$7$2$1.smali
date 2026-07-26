.class final Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lcom/rokt/roktsdk/RoktSdkContract$Effect;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.roktsdk.ui.RoktScreenKt$RoktScreen$7$2$1"
    f = "RoktScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $closeLayout$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $customTabLauncher:Landroidx/activity/compose/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/j<",
            "Lcom/rokt/core/compose/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/activity/compose/j;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/compose/j<",
            "Lcom/rokt/core/compose/d;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;->$customTabLauncher:Landroidx/activity/compose/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;->$closeLayout$delegate:Landroidx/compose/runtime/r2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;->$customTabLauncher:Landroidx/activity/compose/j;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;->$closeLayout$delegate:Landroidx/compose/runtime/r2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;-><init>(Landroid/content/Context;Landroidx/activity/compose/j;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/rokt/roktsdk/RoktSdkContract$Effect;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/rokt/roktsdk/RoktSdkContract$Effect;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktSdkContract$Effect;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/rokt/roktsdk/RoktSdkContract$Effect;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;->invoke(Lcom/rokt/roktsdk/RoktSdkContract$Effect;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/rokt/roktsdk/RoktSdkContract$Effect;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;->$context:Landroid/content/Context;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;->getOpenLink()Lcom/rokt/roktux/event/g$h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/rokt/roktux/event/g$h;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1$1;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1$1;-><init>(Lcom/rokt/roktsdk/RoktSdkContract$Effect;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1$2;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1$2;-><init>(Lcom/rokt/roktsdk/RoktSdkContract$Effect;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/rokt/core/utilities/c;->b(Landroid/content/Context;Ljava/lang/String;Leg/a;Leg/l;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;->$customTabLauncher:Landroidx/activity/compose/j;

    .line 51
    .line 52
    new-instance v1, Lcom/rokt/core/compose/d;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;->getOpenLink()Lcom/rokt/roktux/event/g$h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/rokt/roktux/event/g$h;->n()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1$3;

    .line 66
    .line 67
    invoke-direct {v3, p1}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1$3;-><init>(Lcom/rokt/roktsdk/RoktSdkContract$Effect;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1$4;

    .line 71
    .line 72
    invoke-direct {v4, p1}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1$4;-><init>(Lcom/rokt/roktsdk/RoktSdkContract$Effect;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4}, Lcom/rokt/core/compose/d;-><init>(Ljava/lang/String;Leg/a;Leg/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast p1, Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;->getActivity()Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/app/Activity;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v1, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;->Companion:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$Companion;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;->getPartnerDataInfo()Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;->getPluginId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, v0, v2, p1}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$Companion;->startActivity(Landroid/app/Activity;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    instance-of p1, p1, Lcom/rokt/roktsdk/RoktSdkContract$Effect$CloseLayout;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2$1;->$closeLayout$delegate:Landroidx/compose/runtime/r2;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {p1, v0}, Lcom/rokt/roktsdk/ui/RoktScreenKt;->access$RoktScreen$lambda$6(Landroidx/compose/runtime/r2;Z)V

    .line 122
    .line 123
    .line 124
    :catch_0
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
