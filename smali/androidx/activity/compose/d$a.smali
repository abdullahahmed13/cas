.class final Landroidx/activity/compose/d$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/d;->a(Lb/a;Leg/l;Landroidx/compose/runtime/w;I)Landroidx/activity/compose/j;
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
    value = "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,161:1\n62#2,5:162\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1\n*L\n108#1:162,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,161:1\n62#2,5:162\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1\n*L\n108#1:162,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/activity/compose/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/b<",
            "TI;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/activity/result/k;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Leg/l<",
            "TO;",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/compose/b;Landroidx/activity/result/k;Ljava/lang/String;Lb/a;Landroidx/compose/runtime/n5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/b<",
            "TI;>;",
            "Landroidx/activity/result/k;",
            "Ljava/lang/String;",
            "Lb/a<",
            "TI;TO;>;",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Leg/l<",
            "-TO;",
            "Lkotlin/x2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/d$a;->f:Landroidx/activity/compose/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/d$a;->g:Landroidx/activity/result/k;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/compose/d$a;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/activity/compose/d$a;->i:Lb/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/activity/compose/d$a;->j:Landroidx/compose/runtime/n5;

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

.method public static synthetic a(Landroidx/compose/runtime/n5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/d$a;->b(Landroidx/compose/runtime/n5;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/n5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leg/l;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 5
    .param p1    # Landroidx/compose/runtime/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/activity/compose/d$a;->f:Landroidx/activity/compose/b;

    iget-object v0, p0, Landroidx/activity/compose/d$a;->g:Landroidx/activity/result/k;

    iget-object v1, p0, Landroidx/activity/compose/d$a;->h:Ljava/lang/String;

    iget-object v2, p0, Landroidx/activity/compose/d$a;->i:Lb/a;

    iget-object v3, p0, Landroidx/activity/compose/d$a;->j:Landroidx/compose/runtime/n5;

    new-instance v4, Landroidx/activity/compose/c;

    invoke-direct {v4, v3}, Landroidx/activity/compose/c;-><init>(Landroidx/compose/runtime/n5;)V

    invoke-virtual {v0, v1, v2, v4}, Landroidx/activity/result/k;->m(Ljava/lang/String;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/compose/b;->c(Landroidx/activity/result/h;)V

    .line 3
    iget-object p1, p0, Landroidx/activity/compose/d$a;->f:Landroidx/activity/compose/b;

    .line 4
    new-instance v0, Landroidx/activity/compose/d$a$a;

    invoke-direct {v0, p1}, Landroidx/activity/compose/d$a$a;-><init>(Landroidx/activity/compose/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b1;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/d$a;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    move-result-object p1

    return-object p1
.end method
