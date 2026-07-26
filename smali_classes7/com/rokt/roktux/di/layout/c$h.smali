.class final Lcom/rokt/roktux/di/layout/c$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/di/layout/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLeg/l;Leg/l;Leg/l;Lcoil/g;ZILjava/util/Map;Ljava/util/Map;ZLkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lcom/rokt/core/di/c;",
        "Lcom/rokt/roktux/viewmodel/layout/c$c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModule.kt\ncom/rokt/roktux/di/layout/LayoutModule$8\n+ 2 Component.kt\ncom/rokt/core/di/Component\n*L\n1#1,72:1\n40#2:73\n40#2:74\n40#2:75\n40#2:76\n*S KotlinDebug\n*F\n+ 1 LayoutModule.kt\ncom/rokt/roktux/di/layout/LayoutModule$8\n*L\n45#1:73\n50#1:74\n51#1:75\n52#1:76\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLayoutModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModule.kt\ncom/rokt/roktux/di/layout/LayoutModule$8\n+ 2 Component.kt\ncom/rokt/core/di/Component\n*L\n1#1,72:1\n40#2:73\n40#2:74\n40#2:75\n40#2:76\n*S KotlinDebug\n*F\n+ 1 LayoutModule.kt\ncom/rokt/roktux/di/layout/LayoutModule$8\n*L\n45#1:73\n50#1:74\n51#1:75\n52#1:76\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/rokt/roktux/di/layout/c;


# direct methods
.method constructor <init>(Lcom/rokt/roktux/di/layout/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/di/layout/c$h;->f:Lcom/rokt/roktux/di/layout/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/rokt/core/di/c;)Lcom/rokt/roktux/viewmodel/layout/c$c;
    .locals 18
    .param p1    # Lcom/rokt/core/di/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$provideModuleScoped"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/rokt/roktux/viewmodel/layout/c$c;

    .line 11
    .line 12
    const-string v2, "Location"

    .line 13
    .line 14
    const-class v4, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v2}, Lcom/rokt/core/di/c;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/rokt/roktux/di/layout/c$h;->f:Lcom/rokt/roktux/di/layout/c;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/rokt/roktux/di/layout/c;->l(Lcom/rokt/roktux/di/layout/c;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v2, v0, Lcom/rokt/roktux/di/layout/c$h;->f:Lcom/rokt/roktux/di/layout/c;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/rokt/roktux/di/layout/c;->m(Lcom/rokt/roktux/di/layout/c;)Leg/l;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v2, v0, Lcom/rokt/roktux/di/layout/c$h;->f:Lcom/rokt/roktux/di/layout/c;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/rokt/roktux/di/layout/c;->k(Lcom/rokt/roktux/di/layout/c;)Leg/l;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v2, v0, Lcom/rokt/roktux/di/layout/c$h;->f:Lcom/rokt/roktux/di/layout/c;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/rokt/roktux/di/layout/c;->n(Lcom/rokt/roktux/di/layout/c;)Leg/l;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v2, 0x0

    .line 48
    const-class v10, Lcom/rokt/modelmapper/mappers/g;

    .line 49
    .line 50
    invoke-virtual {v1, v10, v2}, Lcom/rokt/core/di/c;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v10, v2

    .line 55
    check-cast v10, Lcom/rokt/modelmapper/mappers/g;

    .line 56
    .line 57
    const-class v2, Lkotlinx/coroutines/n0;

    .line 58
    .line 59
    const-string v11, "IO"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v11}, Lcom/rokt/core/di/c;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Lkotlinx/coroutines/n0;

    .line 66
    .line 67
    const-string v12, "MAIN"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v12}, Lcom/rokt/core/di/c;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v12, v1

    .line 74
    check-cast v12, Lkotlinx/coroutines/n0;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/rokt/roktux/di/layout/c$h;->f:Lcom/rokt/roktux/di/layout/c;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/rokt/roktux/di/layout/c;->e(Lcom/rokt/roktux/di/layout/c;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    iget-object v1, v0, Lcom/rokt/roktux/di/layout/c$h;->f:Lcom/rokt/roktux/di/layout/c;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/rokt/roktux/di/layout/c;->a(Lcom/rokt/roktux/di/layout/c;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    iget-object v1, v0, Lcom/rokt/roktux/di/layout/c$h;->f:Lcom/rokt/roktux/di/layout/c;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/rokt/roktux/di/layout/c;->b(Lcom/rokt/roktux/di/layout/c;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v1, v0, Lcom/rokt/roktux/di/layout/c$h;->f:Lcom/rokt/roktux/di/layout/c;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/rokt/roktux/di/layout/c;->j(Lcom/rokt/roktux/di/layout/c;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    iget-object v1, v0, Lcom/rokt/roktux/di/layout/c$h;->f:Lcom/rokt/roktux/di/layout/c;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/rokt/roktux/di/layout/c;->c(Lcom/rokt/roktux/di/layout/c;)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-direct/range {v3 .. v17}, Lcom/rokt/roktux/viewmodel/layout/c$c;-><init>(Ljava/lang/String;JLeg/l;Leg/l;Leg/l;Lcom/rokt/modelmapper/mappers/g;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;ZILjava/util/Map;Ljava/util/Map;Z)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/core/di/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/di/layout/c$h;->a(Lcom/rokt/core/di/c;)Lcom/rokt/roktux/viewmodel/layout/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
