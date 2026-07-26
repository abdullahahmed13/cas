.class final Lcom/rokt/roktsdk/FontManager$downloadFonts$2;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/FontManager;->downloadFonts(Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontManager.kt\ncom/rokt/roktsdk/FontManager$downloadFonts$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,193:1\n766#2:194\n857#2,2:195\n1549#2:197\n1620#2,3:198\n1477#2:201\n1502#2,3:202\n1505#2,3:212\n1238#2,2:217\n1549#2:219\n1620#2,3:220\n1241#2:223\n766#2:224\n857#2,2:225\n1179#2,2:227\n1253#2,4:229\n372#3,7:205\n453#3:215\n403#3:216\n*S KotlinDebug\n*F\n+ 1 FontManager.kt\ncom/rokt/roktsdk/FontManager$downloadFonts$2\n*L\n68#1:194\n68#1:195,2\n68#1:197\n68#1:198,3\n71#1:201\n71#1:202,3\n71#1:212,3\n72#1:217,2\n73#1:219\n73#1:220,3\n72#1:223\n82#1:224\n82#1:225,2\n84#1:227,2\n84#1:229,4\n71#1:205,7\n72#1:215\n72#1:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.roktsdk.FontManager$downloadFonts$2"
    f = "FontManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x34,
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "savedFonts",
        "savedFonts"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFontManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontManager.kt\ncom/rokt/roktsdk/FontManager$downloadFonts$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,193:1\n766#2:194\n857#2,2:195\n1549#2:197\n1620#2,3:198\n1477#2:201\n1502#2,3:202\n1505#2,3:212\n1238#2,2:217\n1549#2:219\n1620#2,3:220\n1241#2:223\n766#2:224\n857#2,2:225\n1179#2,2:227\n1253#2,4:229\n372#3,7:205\n453#3:215\n403#3:216\n*S KotlinDebug\n*F\n+ 1 FontManager.kt\ncom/rokt/roktsdk/FontManager$downloadFonts$2\n*L\n68#1:194\n68#1:195,2\n68#1:197\n68#1:198,3\n71#1:201\n71#1:202,3\n71#1:212,3\n72#1:217,2\n73#1:219\n73#1:220,3\n72#1:223\n82#1:224\n82#1:225,2\n84#1:227,2\n84#1:229,4\n71#1:205,7\n72#1:215\n72#1:216\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzc/b;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/FontManager;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/FontManager;Ljava/util/List;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/FontManager;",
            "Ljava/util/List<",
            "Lzc/b;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktsdk/FontManager$downloadFonts$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->$fonts:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
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
    new-instance p1, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->$fonts:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;-><init>(Lcom/rokt/roktsdk/FontManager;Ljava/util/List;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Set;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/Set;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    move-object v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->$fonts:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/rokt/roktsdk/FontManager;->access$deleteUnusedFonts(Lcom/rokt/roktsdk/FontManager;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance p1, Lcom/rokt/roktsdk/FontManager$downloadFonts$2$1;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->$fonts:Ljava/util/List;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 67
    .line 68
    invoke-direct {p1, v5, v6, v4}, Lcom/rokt/roktsdk/FontManager$downloadFonts$2$1;-><init>(Ljava/util/List;Lcom/rokt/roktsdk/FontManager;Lkotlin/coroutines/f;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->label:I

    .line 76
    .line 77
    invoke-static {p1, p0}, Lkotlinx/coroutines/t0;->g(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v3, v1

    .line 85
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :goto_1
    iget-object v3, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->label:I

    .line 99
    .line 100
    invoke-static {v3, p1, p0}, Lcom/rokt/roktsdk/FontManager;->access$invalidateAndPostDiagnostic(Lcom/rokt/roktsdk/FontManager;Ljava/lang/Throwable;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    :goto_2
    return-object v0

    .line 107
    :cond_4
    move-object v0, v1

    .line 108
    :goto_3
    move-object v3, v0

    .line 109
    :goto_4
    iget-object p1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/rokt/roktsdk/FontManager;->access$getRoktSdkConfig$p(Lcom/rokt/roktsdk/FontManager;)Lbd/g;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lbd/g;->d()Lbd/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lbd/c;->INITIALZED:Lbd/c;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    if-ne p1, v0, :cond_8

    .line 124
    .line 125
    move-object p1, v3

    .line 126
    check-cast p1, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/rokt/roktsdk/FontManager;->access$getPreferenceUtil$p(Lcom/rokt/roktsdk/FontManager;)Lcom/rokt/core/utilities/g;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->$fonts:Ljava/util/List;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v6, v5

    .line 164
    check-cast v6, Lzc/b;

    .line 165
    .line 166
    invoke-static {v6}, Lcom/rokt/roktsdk/FontManagerKt;->access$fontPostScriptNameOrFontName(Lzc/b;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v2, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lzc/b;

    .line 206
    .line 207
    invoke-static {v0, v5}, Lcom/rokt/roktsdk/FontManager;->access$getFontKey(Lcom/rokt/roktsdk/FontManager;Lzc/b;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    invoke-static {v3}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v2, "DownloadedFonts"

    .line 220
    .line 221
    invoke-virtual {p1, v2, v0}, Lcom/rokt/core/utilities/g;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object p1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->$fonts:Ljava/util/List;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v3, v2

    .line 248
    check-cast v3, Lzc/b;

    .line 249
    .line 250
    invoke-virtual {v3}, Lzc/b;->h()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-nez v5, :cond_9

    .line 259
    .line 260
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v2}, Lkotlin/collections/k1;->j(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Iterable;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_c

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/util/List;

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Iterable;

    .line 320
    .line 321
    new-instance v5, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v2, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_b

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lzc/b;

    .line 345
    .line 346
    new-instance v7, Lpc/c;

    .line 347
    .line 348
    invoke-static {v6}, Lcom/rokt/roktsdk/FontManagerKt;->access$fontPostScriptNameOrFontName(Lzc/b;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v6}, Lzc/b;->l()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v9}, Lcom/rokt/core/utilities/f;->b(Ljava/lang/String;)Landroidx/compose/ui/text/font/o0;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v6}, Lzc/b;->j()Lzc/c;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Lzc/c;->b()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v6}, Lcom/rokt/core/utilities/f;->a(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-direct {v7, v8, v9, v6, v4}, Lpc/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_b
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_c
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 384
    .line 385
    invoke-static {v0}, Lcom/rokt/roktsdk/FontManager;->access$getFontFamilyStore$p(Lcom/rokt/roktsdk/FontManager;)Lpc/b;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0, p1}, Lpc/b;->d(Ljava/util/Map;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 393
    .line 394
    invoke-static {p1}, Lcom/rokt/roktsdk/FontManager;->access$getFontFamilyStore$p(Lcom/rokt/roktsdk/FontManager;)Lpc/b;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->$fonts:Ljava/util/List;

    .line 399
    .line 400
    check-cast v0, Ljava/lang/Iterable;

    .line 401
    .line 402
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :cond_d
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_e

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    move-object v4, v3

    .line 422
    check-cast v4, Lzc/b;

    .line 423
    .line 424
    invoke-virtual {v4}, Lzc/b;->i()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v4, :cond_d

    .line 429
    .line 430
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_e
    invoke-static {v2, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Lkotlin/collections/k1;->j(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    const/16 v1, 0x10

    .line 443
    .line 444
    invoke-static {v0, v1}, Lkotlin/ranges/s;->u(II)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_10

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lzc/b;

    .line 468
    .line 469
    invoke-virtual {v2}, Lzc/b;->h()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v2}, Lzc/b;->i()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_f

    .line 478
    .line 479
    invoke-static {v3, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    const-string v0, "Required value was null."

    .line 498
    .line 499
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p1

    .line 503
    :cond_10
    invoke-interface {p1, v1}, Lpc/b;->e(Ljava/util/Map;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 507
    .line 508
    invoke-static {p1}, Lcom/rokt/roktsdk/FontManager;->access$getFontFamilyStore$p(Lcom/rokt/roktsdk/FontManager;)Lpc/b;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-interface {p1}, Lpc/b;->a()Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    return-object p1
.end method
