.class final synthetic Lcom/skydoves/balloon/o;
.super Lkotlin/jvm/internal/d1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method constructor <init>(Lkotlin/reflect/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/d1;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/r;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/d;

    .line 4
    .line 5
    invoke-static {v0}, Ldg/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "java"

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/h;
    .locals 2

    .line 1
    const-class v0, Ldg/b;

    .line 2
    .line 3
    const-string v1, "balloon_release"

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

    .line 1
    const-string v0, "getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;"

    .line 2
    .line 3
    return-object v0
.end method
