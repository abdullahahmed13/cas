.class final Lcom/rokt/roktux/viewmodel/layout/c$j$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/viewmodel/layout/c$j;->b()Lcom/rokt/roktux/viewmodel/layout/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/String;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/rokt/roktux/viewmodel/layout/c;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/rokt/roktux/viewmodel/layout/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/c$j$a;->f:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/rokt/roktux/viewmodel/layout/c$j$a;->g:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/c$j$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "urlId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/c$j$a;->f:Lcom/rokt/roktux/viewmodel/layout/c;

    iget-boolean v1, p0, Lcom/rokt/roktux/viewmodel/layout/c$j$a;->g:Z

    invoke-static {v0, p1, v1}, Lcom/rokt/roktux/viewmodel/layout/c;->E(Lcom/rokt/roktux/viewmodel/layout/c;Ljava/lang/String;Z)V

    return-void
.end method
