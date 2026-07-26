.class public final Lcom/rokt/roktsdk/internal/di/widget/WidgetModule;
.super Lcom/rokt/core/di/Module;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetModule.kt\ncom/rokt/roktsdk/internal/di/widget/WidgetModule\n+ 2 Module.kt\ncom/rokt/core/di/Module\n*L\n1#1,85:1\n51#2,5:86\n51#2,5:91\n51#2,5:96\n51#2,5:101\n51#2,5:106\n51#2,5:111\n51#2,5:116\n51#2,5:121\n51#2,5:126\n51#2,5:131\n51#2,5:136\n51#2,5:141\n51#2,5:146\n51#2,5:151\n51#2,5:156\n51#2,5:161\n*S KotlinDebug\n*F\n+ 1 WidgetModule.kt\ncom/rokt/roktsdk/internal/di/widget/WidgetModule\n*L\n32#1:86,5\n33#1:91,5\n34#1:96,5\n35#1:101,5\n36#1:106,5\n37#1:111,5\n38#1:116,5\n44#1:121,5\n45#1:126,5\n46#1:131,5\n47#1:136,5\n54#1:141,5\n61#1:146,5\n68#1:151,5\n69#1:156,5\n82#1:161,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWidgetModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetModule.kt\ncom/rokt/roktsdk/internal/di/widget/WidgetModule\n+ 2 Module.kt\ncom/rokt/core/di/Module\n*L\n1#1,85:1\n51#2,5:86\n51#2,5:91\n51#2,5:96\n51#2,5:101\n51#2,5:106\n51#2,5:111\n51#2,5:116\n51#2,5:121\n51#2,5:126\n51#2,5:131\n51#2,5:136\n51#2,5:141\n51#2,5:146\n51#2,5:151\n51#2,5:156\n51#2,5:161\n*S KotlinDebug\n*F\n+ 1 WidgetModule.kt\ncom/rokt/roktsdk/internal/di/widget/WidgetModule\n*L\n32#1:86,5\n33#1:91,5\n34#1:96,5\n35#1:101,5\n36#1:106,5\n37#1:111,5\n38#1:116,5\n44#1:121,5\n45#1:126,5\n46#1:131,5\n47#1:136,5\n54#1:141,5\n61#1:146,5\n68#1:151,5\n69#1:156,5\n82#1:161,5\n*E\n"
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final executeId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executeId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/rokt/core/di/Module;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule;->executeId:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$1;-><init>(Lcom/rokt/roktsdk/internal/di/widget/WidgetModule;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Landroid/app/Activity;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$2;-><init>(Lcom/rokt/roktsdk/internal/di/widget/WidgetModule;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 43
    .line 44
    .line 45
    const-class p1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "ExecuteId"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$3;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$3;-><init>(Lcom/rokt/roktsdk/internal/di/widget/WidgetModule;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 58
    .line 59
    invoke-direct {v2, p2}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 60
    .line 61
    .line 62
    const-class p2, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;

    .line 63
    .line 64
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$4;->INSTANCE:Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$4;

    .line 68
    .line 69
    new-instance v2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 70
    .line 71
    invoke-direct {v2, p2}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 72
    .line 73
    .line 74
    const-class p2, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$5;->INSTANCE:Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$5;

    .line 80
    .line 81
    new-instance v2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 82
    .line 83
    invoke-direct {v2, p2}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 84
    .line 85
    .line 86
    const-class p2, Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;

    .line 87
    .line 88
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$6;->INSTANCE:Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$6;

    .line 92
    .line 93
    new-instance v2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 94
    .line 95
    invoke-direct {v2, p2}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 96
    .line 97
    .line 98
    const-class p2, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;

    .line 99
    .line 100
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$7;->INSTANCE:Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$7;

    .line 104
    .line 105
    new-instance v2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 106
    .line 107
    invoke-direct {v2, p2}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 108
    .line 109
    .line 110
    const-class p2, Ljava/lang/Long;

    .line 111
    .line 112
    const-string v3, "RequestTimeoutMillis"

    .line 113
    .line 114
    invoke-virtual {p0, p2, v3, v1, v2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$8;->INSTANCE:Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$8;

    .line 118
    .line 119
    new-instance v2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 120
    .line 121
    invoke-direct {v2, p2}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 122
    .line 123
    .line 124
    const-string p2, "SessionId"

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$9;->INSTANCE:Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$9;

    .line 130
    .line 131
    new-instance p2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 134
    .line 135
    .line 136
    const-class p1, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$10;->INSTANCE:Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$10;

    .line 142
    .line 143
    new-instance p2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 146
    .line 147
    .line 148
    const-class p1, Lcom/rokt/roktsdk/internal/util/ViewErrorHandler;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$11;->INSTANCE:Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$11;

    .line 154
    .line 155
    new-instance p2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 158
    .line 159
    .line 160
    const-class p1, Lcom/rokt/roktsdk/internal/util/NavigationManager;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$12;->INSTANCE:Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$12;

    .line 166
    .line 167
    new-instance p2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 170
    .line 171
    .line 172
    const-class p1, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$13;->INSTANCE:Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$13;

    .line 178
    .line 179
    new-instance p2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 182
    .line 183
    .line 184
    const-class p1, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;

    .line 185
    .line 186
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$14;->INSTANCE:Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$14;

    .line 190
    .line 191
    new-instance p2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 194
    .line 195
    .line 196
    const-class p1, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    .line 197
    .line 198
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$15;->INSTANCE:Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$15;

    .line 202
    .line 203
    new-instance p2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 206
    .line 207
    .line 208
    const-class p1, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 209
    .line 210
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$16;->INSTANCE:Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$16;

    .line 214
    .line 215
    new-instance p2, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 218
    .line 219
    .line 220
    const-class p1, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;

    .line 221
    .line 222
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/rokt/roktsdk/internal/di/widget/WidgetModule;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExecuteId$p(Lcom/rokt/roktsdk/internal/di/widget/WidgetModule;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule;->executeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
