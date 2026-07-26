.class public final Landroidx/camera/video/internal/config/x$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/config/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormatComboRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatComboRegistry.kt\nandroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,181:1\n1869#2:182\n1869#2,2:190\n1870#2:192\n1869#2,2:200\n384#3,7:183\n384#3,7:193\n*S KotlinDebug\n*F\n+ 1 FormatComboRegistry.kt\nandroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope\n*L\n158#1:182\n161#1:190,2\n158#1:192\n171#1:200,2\n160#1:183,7\n170#1:193,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFormatComboRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatComboRegistry.kt\nandroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,181:1\n1869#2:182\n1869#2,2:190\n1870#2:192\n1869#2,2:200\n384#3,7:183\n384#3,7:193\n*S KotlinDebug\n*F\n+ 1 FormatComboRegistry.kt\nandroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope\n*L\n158#1:182\n161#1:190,2\n158#1:192\n171#1:200,2\n160#1:183,7\n170#1:193,7\n*E\n"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/camera/video/internal/config/w;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/camera/video/internal/config/w;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/camera/video/internal/config/x$a$a;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/video/internal/config/x$a$a;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoMimes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioMimes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/camera/video/internal/config/x$a$a;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v3, Ljava/util/Set;

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v5, Landroidx/camera/video/internal/config/w;

    .line 68
    .line 69
    iget v6, p0, Landroidx/camera/video/internal/config/x$a$a;->a:I

    .line 70
    .line 71
    invoke-direct {v5, v6, v0, v4}, Landroidx/camera/video/internal/config/w;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v2, Landroidx/camera/video/internal/config/w;

    .line 79
    .line 80
    iget v4, p0, Landroidx/camera/video/internal/config/x$a$a;->a:I

    .line 81
    .line 82
    invoke-direct {v2, v4, v0, v1}, Landroidx/camera/video/internal/config/w;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/internal/config/x$a$a;->b:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v0, Ljava/util/Set;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    new-instance v2, Landroidx/camera/video/internal/config/w;

    .line 126
    .line 127
    iget v3, p0, Landroidx/camera/video/internal/config/x$a$a;->a:I

    .line 128
    .line 129
    invoke-direct {v2, v3, v1, p2}, Landroidx/camera/video/internal/config/w;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    return-void
.end method
