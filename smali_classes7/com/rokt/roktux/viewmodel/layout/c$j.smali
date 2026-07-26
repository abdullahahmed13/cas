.class final Lcom/rokt/roktux/viewmodel/layout/c$j;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/viewmodel/layout/c;->W(Ljava/lang/String;Lhd/g0;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lcom/rokt/roktux/viewmodel/layout/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/rokt/roktux/viewmodel/layout/c;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktux/viewmodel/layout/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/c$j;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/viewmodel/layout/c$j;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/viewmodel/layout/c$j;->h:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/rokt/roktux/viewmodel/layout/c$j;->i:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lcom/rokt/roktux/viewmodel/layout/a$a;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/layout/a$a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/layout/c$j;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/viewmodel/layout/c$j;->g:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Lcom/rokt/roktux/viewmodel/layout/c$j$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktux/viewmodel/layout/c$j;->h:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/rokt/roktux/viewmodel/layout/c$j;->i:Z

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Lcom/rokt/roktux/viewmodel/layout/c$j$a;-><init>(Lcom/rokt/roktux/viewmodel/layout/c;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/rokt/roktux/viewmodel/layout/c$j$b;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/rokt/roktux/viewmodel/layout/c$j;->h:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/rokt/roktux/viewmodel/layout/c$j;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v7, p0, Lcom/rokt/roktux/viewmodel/layout/c$j;->i:Z

    .line 23
    .line 24
    invoke-direct {v4, v5, v6, v7}, Lcom/rokt/roktux/viewmodel/layout/c$j$b;-><init>(Lcom/rokt/roktux/viewmodel/layout/c;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rokt/roktux/viewmodel/layout/a$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Leg/l;Leg/p;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/layout/c$j;->b()Lcom/rokt/roktux/viewmodel/layout/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
