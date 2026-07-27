.class final Lkotlin/reflect/jvm/internal/m$a$p;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/m$a;-><init>(Lkotlin/reflect/jvm/internal/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/reflect/jvm/internal/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/m<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/m;Lkotlin/reflect/jvm/internal/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/m<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/m<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/m$a$p;->f:Lkotlin/reflect/jvm/internal/m;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/m$a$p;->g:Lkotlin/reflect/jvm/internal/m$a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a$p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/m$a$p;->f:Lkotlin/reflect/jvm/internal/m;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/m$a$p;->f:Lkotlin/reflect/jvm/internal/m;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/m;->e0(Lkotlin/reflect/jvm/internal/m;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/m$a$p;->g:Lkotlin/reflect/jvm/internal/m$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/m$a$p;->f:Lkotlin/reflect/jvm/internal/m;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/m;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/m$a;->b(Lkotlin/reflect/jvm/internal/m$a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->j()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classId.shortClassName.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
