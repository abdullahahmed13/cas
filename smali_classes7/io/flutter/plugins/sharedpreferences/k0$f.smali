.class final Lio/flutter/plugins/sharedpreferences/k0$f;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/k0;->m(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/j0;)Ljava/lang/Long;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedPreferencesPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesPlugin.kt\nio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,520:1\n53#2:521\n55#2:525\n50#3:522\n55#3:524\n107#4:523\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesPlugin.kt\nio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1\n*L\n159#1:521\n159#1:525\n159#1:522\n159#1:524\n159#1:523\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1"
    f = "SharedPreferencesPlugin.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa0
    }
    m = "invokeSuspend"
    n = {
        "preferencesKey",
        "preferenceFlow"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSharedPreferencesPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesPlugin.kt\nio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,520:1\n53#2:521\n55#2:525\n50#3:522\n55#3:524\n107#4:523\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesPlugin.kt\nio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1\n*L\n159#1:521\n159#1:525\n159#1:522\n159#1:524\n159#1:523\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lio/flutter/plugins/sharedpreferences/k0;

.field final synthetic j:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k0;Lkotlin/jvm/internal/k1$h;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/k0;",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/k0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/k0$f;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/k0$f;->i:Lio/flutter/plugins/sharedpreferences/k0;

    .line 4
    .line 5
    iput-object p3, p0, Lio/flutter/plugins/sharedpreferences/k0$f;->j:Lkotlin/jvm/internal/k1$h;

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
    .locals 3
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

    .line 1
    new-instance p1, Lio/flutter/plugins/sharedpreferences/k0$f;

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/k0$f;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/k0$f;->i:Lio/flutter/plugins/sharedpreferences/k0;

    .line 6
    .line 7
    iget-object v2, p0, Lio/flutter/plugins/sharedpreferences/k0$f;->j:Lkotlin/jvm/internal/k1$h;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/flutter/plugins/sharedpreferences/k0$f;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k0;Lkotlin/jvm/internal/k1$h;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/k0$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/k0$f;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/k0$f;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/sharedpreferences/k0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/flutter/plugins/sharedpreferences/k0$f;->g:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/k0$f;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/k1$h;

    .line 15
    .line 16
    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/k0$f;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/k0$f;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/datastore/preferences/core/i$a;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/k0$f;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/datastore/preferences/core/l;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/i$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/k0$f;->i:Lio/flutter/plugins/sharedpreferences/k0;

    .line 46
    .line 47
    invoke-static {v1}, Lio/flutter/plugins/sharedpreferences/k0;->q(Lio/flutter/plugins/sharedpreferences/k0;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, "context"

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_2
    invoke-static {v1}, Lio/flutter/plugins/sharedpreferences/l0;->a(Landroid/content/Context;)Landroidx/datastore/core/m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Landroidx/datastore/core/m;->getData()Lkotlinx/coroutines/flow/i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lio/flutter/plugins/sharedpreferences/k0$f$a;

    .line 68
    .line 69
    invoke-direct {v3, v1, p1}, Lio/flutter/plugins/sharedpreferences/k0$f$a;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/datastore/preferences/core/i$a;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/k0$f;->j:Lkotlin/jvm/internal/k1$h;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/k0$f;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/k0$f;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, Lio/flutter/plugins/sharedpreferences/k0$f;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lio/flutter/plugins/sharedpreferences/k0$f;->g:I

    .line 89
    .line 90
    invoke-static {v3, p0}, Lkotlinx/coroutines/flow/k;->z0(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    move-object v0, v1

    .line 98
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 101
    .line 102
    return-object p1
.end method
