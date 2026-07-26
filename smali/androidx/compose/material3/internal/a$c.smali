.class final Landroidx/compose/material3/internal/a$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/a;->a(Landroidx/lifecycle/p0;Leg/l;Leg/a;Landroidx/compose/runtime/w;II)V
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
    value = "SMAP\nAccessibilityServiceStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$3$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,183:1\n64#2,5:184\n*S KotlinDebug\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$3$1\n*L\n79#1:184,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAccessibilityServiceStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$3$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,183:1\n64#2,5:184\n*S KotlinDebug\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$3$1\n*L\n79#1:184,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/lifecycle/p0;

.field final synthetic g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/lifecycle/d0$a;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/p0;Leg/l;Leg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p0;",
            "Leg/l<",
            "-",
            "Landroidx/lifecycle/d0$a;",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/a$c;->f:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/a$c;->g:Leg/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/a$c;->h:Leg/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Leg/l;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/a$c;->b(Leg/l;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Leg/l;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 3
    .param p1    # Landroidx/compose/runtime/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/compose/material3/internal/a$c;->g:Leg/l;

    new-instance v0, Landroidx/compose/material3/internal/b;

    invoke-direct {v0, p1}, Landroidx/compose/material3/internal/b;-><init>(Leg/l;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/material3/internal/a$c;->f:Landroidx/lifecycle/p0;

    invoke-interface {p1}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/material3/internal/a$c;->h:Leg/a;

    iget-object v1, p0, Landroidx/compose/material3/internal/a$c;->f:Landroidx/lifecycle/p0;

    .line 5
    new-instance v2, Landroidx/compose/material3/internal/a$c$a;

    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/material3/internal/a$c$a;-><init>(Leg/a;Landroidx/lifecycle/p0;Landroidx/lifecycle/k0;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b1;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/a$c;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    move-result-object p1

    return-object p1
.end method
