.class final synthetic Lcom/rokt/roktsdk/internal/util/FontManager$downloadFonts$1;
.super Lkotlin/jvm/internal/h0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/util/FontManager;->downloadFonts(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Leg/l<",
        "Lcom/rokt/roktsdk/internal/api/models/FontItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "isFontNotCachedAndNotExpired(Lcom/rokt/roktsdk/internal/api/models/FontItem;)Z"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/rokt/roktsdk/internal/util/FontManager;

    .line 6
    .line 7
    const-string v4, "isFontNotCachedAndNotExpired"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/rokt/roktsdk/internal/api/models/FontItem;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/api/models/FontItem;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/r;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/rokt/roktsdk/internal/util/FontManager;

    invoke-static {v0, p1}, Lcom/rokt/roktsdk/internal/util/FontManager;->access$isFontNotCachedAndNotExpired(Lcom/rokt/roktsdk/internal/util/FontManager;Lcom/rokt/roktsdk/internal/api/models/FontItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/rokt/roktsdk/internal/api/models/FontItem;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFonts$1;->invoke(Lcom/rokt/roktsdk/internal/api/models/FontItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
