.class final Lcom/rokt/modelmapper/mappers/j$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/modelmapper/mappers/j;->a(Lcom/rokt/network/model/g;)Lcom/rokt/network/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lcom/rokt/network/model/k2;",
        "Lcom/rokt/network/model/a7;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/rokt/modelmapper/mappers/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/mappers/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/modelmapper/mappers/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/modelmapper/mappers/j$b;->f:Lcom/rokt/modelmapper/mappers/j$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/rokt/network/model/k2;)Lcom/rokt/network/model/a7;
    .locals 16
    .param p1    # Lcom/rokt/network/model/k2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/rokt/network/model/a7;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/k2;->d()Lcom/rokt/network/model/n2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/rokt/network/model/n2;->r()Lcom/rokt/network/model/c7;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/k2;->d()Lcom/rokt/network/model/n2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/rokt/network/model/n2;->n()Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/k2;->d()Lcom/rokt/network/model/n2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/rokt/network/model/n2;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/k2;->d()Lcom/rokt/network/model/n2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/rokt/network/model/n2;->p()Lcom/rokt/network/model/f2;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/k2;->d()Lcom/rokt/network/model/n2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/rokt/network/model/n2;->l()Lcom/rokt/network/model/c2;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/k2;->d()Lcom/rokt/network/model/n2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/rokt/network/model/n2;->o()Lcom/rokt/network/model/e2;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/k2;->d()Lcom/rokt/network/model/n2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/rokt/network/model/n2;->t()Lcom/rokt/network/model/b7;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/k2;->d()Lcom/rokt/network/model/n2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/rokt/network/model/n2;->q()Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/k2;->d()Lcom/rokt/network/model/n2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/rokt/network/model/n2;->s()Lcom/rokt/network/model/z6;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/16 v14, 0x830

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-direct/range {v1 .. v15}, Lcom/rokt/network/model/a7;-><init>(Lcom/rokt/network/model/c7;Ljava/lang/Float;Ljava/lang/String;Lcom/rokt/network/model/f2;Ljava/lang/Float;Lcom/rokt/network/model/d2;Lcom/rokt/network/model/c2;Lcom/rokt/network/model/e2;Lcom/rokt/network/model/b7;Ljava/lang/Float;Lcom/rokt/network/model/z6;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/network/model/k2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/modelmapper/mappers/j$b;->a(Lcom/rokt/network/model/k2;)Lcom/rokt/network/model/a7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
