.class final Landroidx/compose/ui/window/c$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/c;->a(Landroidx/compose/ui/window/q;Leg/a;Landroidx/compose/ui/window/r;Leg/p;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/runtime/b1;",
        "Landroidx/compose/runtime/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,980:1\n64#2,5:981\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1\n*L\n366#1:981,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,980:1\n64#2,5:981\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1\n*L\n366#1:981,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/window/l;

.field final synthetic g:Landroidx/compose/ui/window/q;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/l;Landroidx/compose/ui/window/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/c$e;->f:Landroidx/compose/ui/window/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/c$e;->g:Landroidx/compose/ui/window/q;

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
.method public final invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 1
    .param p1    # Landroidx/compose/runtime/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/c$e;->f:Landroidx/compose/ui/window/l;

    iget-object v0, p0, Landroidx/compose/ui/window/c$e;->g:Landroidx/compose/ui/window/q;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/l;->setPositionProvider(Landroidx/compose/ui/window/q;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/c$e;->f:Landroidx/compose/ui/window/l;

    invoke-virtual {p1}, Landroidx/compose/ui/window/l;->z()V

    .line 4
    new-instance p1, Landroidx/compose/ui/window/c$e$a;

    invoke-direct {p1}, Landroidx/compose/ui/window/c$e$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/c$e;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    move-result-object p1

    return-object p1
.end method
