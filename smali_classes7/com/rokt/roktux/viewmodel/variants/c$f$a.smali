.class final Lcom/rokt/roktux/viewmodel/variants/c$f$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/viewmodel/variants/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lcom/rokt/roktux/viewmodel/variants/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/rokt/roktux/viewmodel/layout/a$b$i;


# direct methods
.method constructor <init>(Lcom/rokt/roktux/viewmodel/layout/a$b$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/variants/c$f$a;->f:Lcom/rokt/roktux/viewmodel/layout/a$b$i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lcom/rokt/roktux/viewmodel/variants/a$a;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/variants/a$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/variants/c$f$a;->f:Lcom/rokt/roktux/viewmodel/layout/a$b$i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/a$b$i;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/variants/a$a$b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/variants/c$f$a;->b()Lcom/rokt/roktux/viewmodel/variants/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
