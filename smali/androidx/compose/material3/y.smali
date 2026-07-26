.class public final Landroidx/compose/material3/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarLocale.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarLocale.android.kt\nandroidx/compose/material3/CalendarLocale_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,49:1\n77#2:50\n*S KotlinDebug\n*F\n+ 1 CalendarLocale.android.kt\nandroidx/compose/material3/CalendarLocale_androidKt\n*L\n35#1:50\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCalendarLocale.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarLocale.android.kt\nandroidx/compose/material3/CalendarLocale_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,49:1\n77#2:50\n*S KotlinDebug\n*F\n+ 1 CalendarLocale.android.kt\nandroidx/compose/material3/CalendarLocale_androidKt\n*L\n35#1:50\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/w;I)Ljava/util/Locale;
    .locals 3
    .param p0    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.defaultLocale (CalendarLocale.android.kt:30)"

    .line 9
    .line 10
    const v2, -0x601a2757

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, -0x46fa833e

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroidx/compose/runtime/w;->A(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Landroidx/compose/material3/u3;->a:Landroidx/compose/material3/u3$a;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {p1, p0, v0}, Landroidx/compose/material3/u3$a;->a(Landroidx/compose/runtime/w;I)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0}, Landroidx/compose/runtime/w;->w()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1
.end method
