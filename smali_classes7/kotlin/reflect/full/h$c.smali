.class final synthetic Lkotlin/reflect/full/h$c;
.super Lkotlin/jvm/internal/f1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/full/h;->V(Lkotlin/reflect/d;Lkotlin/reflect/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final e:Lkotlin/reflect/full/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/full/h$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/full/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/full/h$c;->e:Lkotlin/reflect/full/h$c;

    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    check-cast p1, Lkotlin/reflect/d;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/full/h;->R(Lkotlin/reflect/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "superclasses"

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/h;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-class v0, Lkotlin/reflect/full/h;

    .line 2
    .line 3
    const-string v1, "kotlin-reflection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l1;->h(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "getSuperclasses(Lkotlin/reflect/KClass;)Ljava/util/List;"

    .line 2
    .line 3
    return-object v0
.end method
