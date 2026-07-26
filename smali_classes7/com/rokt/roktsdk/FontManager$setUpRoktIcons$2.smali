.class final Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/FontManager;->setUpRoktIcons(Lkotlin/coroutines/f;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.roktsdk.FontManager$setUpRoktIcons$2"
    f = "FontManager.kt"
    i = {}
    l = {
        0x5c,
        0x61,
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/FontManager;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/FontManager;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/FontManager;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 1
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
    new-instance p1, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;-><init>(Lcom/rokt/roktsdk/FontManager;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
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
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "rokt-icons"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/rokt/roktsdk/FontManager;->access$copyRoktIcons(Lcom/rokt/roktsdk/FontManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    iget-object p1, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 52
    .line 53
    iput v4, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->label:I

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/rokt/roktsdk/FontManager;->access$updateRoktIcons(Lcom/rokt/roktsdk/FontManager;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 63
    .line 64
    check-cast p1, Lzc/d;

    .line 65
    .line 66
    invoke-virtual {p1}, Lzc/d;->h()Lzc/f;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lzc/f$b;->a:Lzc/f$b;

    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    invoke-static {v2}, Lcom/rokt/roktsdk/FontManager;->access$getAssetUtil$p(Lcom/rokt/roktsdk/FontManager;)Lcom/rokt/core/utilities/a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lzc/d;->g()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    const-string v6, "Required value was null."

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v4, v0, v5}, Lcom/rokt/core/utilities/a;->d(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-static {v2}, Lcom/rokt/roktsdk/FontManager;->access$getPreferenceUtil$p(Lcom/rokt/roktsdk/FontManager;)Lcom/rokt/core/utilities/g;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lzc/d;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v0, p1}, Lcom/rokt/core/utilities/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 129
    .line 130
    iput v3, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->label:I

    .line 131
    .line 132
    invoke-static {v0, p1, p0}, Lcom/rokt/roktsdk/FontManager;->access$invalidateAndPostDiagnostic(Lcom/rokt/roktsdk/FontManager;Ljava/lang/Throwable;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 140
    .line 141
    return-object p1

    .line 142
    :catch_1
    move-exception p1

    .line 143
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 144
    .line 145
    iput v5, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->label:I

    .line 146
    .line 147
    invoke-static {v0, p1, p0}, Lcom/rokt/roktsdk/FontManager;->access$invalidateAndPostDiagnostic(Lcom/rokt/roktsdk/FontManager;Ljava/lang/Throwable;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_9

    .line 152
    .line 153
    :goto_3
    return-object v1

    .line 154
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 155
    .line 156
    return-object p1
.end method
