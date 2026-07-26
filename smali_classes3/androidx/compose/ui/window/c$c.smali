.class final Landroidx/compose/ui/window/c$c;
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
    value = "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,980:1\n64#2,5:981\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1\n*L\n347#1:981,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,980:1\n64#2,5:981\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1\n*L\n347#1:981,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/window/l;

.field final synthetic g:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/window/r;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Landroidx/compose/ui/unit/w;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/l;Leg/a;Landroidx/compose/ui/window/r;Ljava/lang/String;Landroidx/compose/ui/unit/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/l;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/window/r;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/c$c;->f:Landroidx/compose/ui/window/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/c$c;->g:Leg/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/c$c;->h:Landroidx/compose/ui/window/r;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/c$c;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/window/c$c;->j:Landroidx/compose/ui/unit/w;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 4
    .param p1    # Landroidx/compose/runtime/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/c$c;->f:Landroidx/compose/ui/window/l;

    invoke-virtual {p1}, Landroidx/compose/ui/window/l;->t()V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/c$c;->f:Landroidx/compose/ui/window/l;

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/c$c;->g:Leg/a;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/c$c;->h:Landroidx/compose/ui/window/r;

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/window/c$c;->i:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/window/c$c;->j:Landroidx/compose/ui/unit/w;

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/l;->v(Leg/a;Landroidx/compose/ui/window/r;Ljava/lang/String;Landroidx/compose/ui/unit/w;)V

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/window/c$c;->f:Landroidx/compose/ui/window/l;

    .line 10
    new-instance v0, Landroidx/compose/ui/window/c$c$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/window/c$c$a;-><init>(Landroidx/compose/ui/window/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/c$c;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    move-result-object p1

    return-object p1
.end method
