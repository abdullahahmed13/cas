.class final Lcom/rokt/roktsdk/internal/util/FontManager$downloadFonts$4;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/util/FontManager;->downloadFonts(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontManager.kt\ncom/rokt/roktsdk/internal/util/FontManager$downloadFonts$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n1549#2:129\n1620#2,3:130\n*S KotlinDebug\n*F\n+ 1 FontManager.kt\ncom/rokt/roktsdk/internal/util/FontManager$downloadFonts$4\n*L\n52#1:129\n52#1:130,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFontManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontManager.kt\ncom/rokt/roktsdk/internal/util/FontManager$downloadFonts$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n1549#2:129\n1620#2,3:130\n*S KotlinDebug\n*F\n+ 1 FontManager.kt\ncom/rokt/roktsdk/internal/util/FontManager$downloadFonts$4\n*L\n52#1:129\n52#1:130,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/api/models/FontItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rokt/roktsdk/internal/util/FontManager;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/internal/util/FontManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/internal/util/FontManager;",
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/api/models/FontItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFonts$4;->this$0:Lcom/rokt/roktsdk/internal/util/FontManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFonts$4;->$fonts:Ljava/util/List;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFonts$4;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFonts$4;->this$0:Lcom/rokt/roktsdk/internal/util/FontManager;

    invoke-static {p1}, Lcom/rokt/roktsdk/internal/util/FontManager;->access$getPreference$p(Lcom/rokt/roktsdk/internal/util/FontManager;)Lcom/rokt/roktsdk/internal/util/PreferenceUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFonts$4;->$fonts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFonts$4;->this$0:Lcom/rokt/roktsdk/internal/util/FontManager;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/rokt/roktsdk/internal/api/models/FontItem;

    .line 6
    invoke-static {v1, v3}, Lcom/rokt/roktsdk/internal/util/FontManager;->access$getFontKey(Lcom/rokt/roktsdk/internal/util/FontManager;Lcom/rokt/roktsdk/internal/api/models/FontItem;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "DownloadedFonts"

    invoke-virtual {p1, v1, v0}, Lcom/rokt/roktsdk/internal/util/PreferenceUtil;->saveStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
