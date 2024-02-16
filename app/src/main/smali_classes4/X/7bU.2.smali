.class public LX/7bU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/6vV;

.field public static final A0E:LX/6vS;

.field public static final A0F:LX/6vT;

.field public static final A0G:LX/6vU;


# instance fields
.field public A00:LX/7hH;

.field public final A01:I

.field public final A02:LX/0Ge;

.field public final A03:LX/5Vq;

.field public final A04:LX/6vV;

.field public final A05:LX/6vS;

.field public final A06:LX/6vT;

.field public final A07:LX/6vU;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/6vT;->A02:LX/6vT;

    sput-object v0, LX/7bU;->A0F:LX/6vT;

    sget-object v0, LX/6vU;->A04:LX/6vU;

    sput-object v0, LX/7bU;->A0G:LX/6vU;

    sget-object v0, LX/6vV;->A06:LX/6vV;

    sput-object v0, LX/7bU;->A0D:LX/6vV;

    sget-object v0, LX/6vS;->A02:LX/6vS;

    sput-object v0, LX/7bU;->A0E:LX/6vS;

    return-void
.end method

.method public constructor <init>(LX/0Ge;LX/5Vq;LX/7hH;LX/6vV;LX/6vS;LX/6vT;LX/6vU;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p10, p0, LX/7bU;->A01:I

    iput-object p2, p0, LX/7bU;->A03:LX/5Vq;

    iput-object p6, p0, LX/7bU;->A06:LX/6vT;

    iput-object p7, p0, LX/7bU;->A07:LX/6vU;

    iput-object p4, p0, LX/7bU;->A04:LX/6vV;

    iput-object p5, p0, LX/7bU;->A05:LX/6vS;

    iput-object p8, p0, LX/7bU;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/7bU;->A02:LX/0Ge;

    iput-object p3, p0, LX/7bU;->A00:LX/7hH;

    iput-boolean p12, p0, LX/7bU;->A0B:Z

    iput-boolean p13, p0, LX/7bU;->A0A:Z

    iput-boolean p11, p0, LX/7bU;->A0C:Z

    iput-object p9, p0, LX/7bU;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/7bU;
    .locals 16

    const-string v0, "container_id"

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v1, "dark_mode_provider"

    const-class v0, LX/5Vq;

    invoke-static {v2, v0, v1}, LX/7bU;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Vq;

    const-string v0, "drag_to_dismiss"

    const-string v3, "auto"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vT;->A00(Ljava/lang/String;)LX/6vT;

    move-result-object v9

    const-string v1, "mode"

    const-string v0, "full_sheet"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vU;->A00(Ljava/lang/String;)LX/6vU;

    move-result-object v10

    const-string v1, "background_mode"

    const-string v0, "static"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vV;->A00(Ljava/lang/String;)LX/6vV;

    move-result-object v7

    const-string v0, "dimmed_background_tap_to_dismiss"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vS;->A00(Ljava/lang/String;)LX/6vS;

    move-result-object v8

    const-string v0, "keyboard_soft_input_mode"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v1, "animation_type"

    const-string v0, "default"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ge;->A00(Ljava/lang/String;)LX/0Ge;

    move-result-object v4

    const-string v1, "on_dismiss_callback"

    const-class v0, LX/7hH;

    invoke-static {v2, v0, v1}, LX/7bU;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7hH;

    const-class v1, LX/8P7;

    const-string v0, "custom_loading_view_resolver"

    invoke-static {v2, v1, v0}, LX/7bU;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v0, "native_disable_cancel_button_on_loading_screen"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "clear_top_activity"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "bloks_screen_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v3, LX/7bU;

    invoke-direct/range {v3 .. v16}, LX/7bU;-><init>(LX/0Ge;LX/5Vq;LX/7hH;LX/6vV;LX/6vS;LX/6vT;LX/6vU;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-object v3
.end method

.method public static A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, LX/0KP;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LX/0KP;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return-object v3
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->delete(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BloksDataStorage"

    const-string v0, "Casting error when retrieving data"

    invoke-static {v3, v1, v0, v2}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, LX/0KP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    sget-object v1, LX/0KP;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0KP;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "container_id"

    iget v0, p0, LX/7bU;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/7bU;->A06:LX/6vT;

    iget-object v1, v0, LX/6vT;->value:Ljava/lang/String;

    const-string v0, "drag_to_dismiss"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7bU;->A07:LX/6vU;

    iget-object v1, v0, LX/6vU;->value:Ljava/lang/String;

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7bU;->A04:LX/6vV;

    iget-object v1, v0, LX/6vV;->value:Ljava/lang/String;

    const-string v0, "background_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7bU;->A05:LX/6vS;

    iget-object v1, v0, LX/6vS;->value:Ljava/lang/String;

    const-string v0, "dimmed_background_tap_to_dismiss"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7bU;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v1, "keyboard_soft_input_mode"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/7bU;->A02:LX/0Ge;

    if-eqz v0, :cond_1

    const-string v1, "animation_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "on_dismiss_callback"

    iget-object v0, p0, LX/7bU;->A00:LX/7hH;

    invoke-static {v2, v0, v1}, LX/7bU;->A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "native_use_slide_animation_for_full_screen"

    iget-boolean v0, p0, LX/7bU;->A0B:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "native_disable_cancel_button_on_loading_screen"

    iget-boolean v0, p0, LX/7bU;->A0A:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "clear_top_activity"

    iget-boolean v0, p0, LX/7bU;->A0C:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v0, LX/7bU;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, LX/7bU;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "bloks_screen_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "dark_mode_provider"

    iget-object v0, p0, LX/7bU;->A03:LX/5Vq;

    invoke-static {v2, v0, v1}, LX/7bU;->A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public A04()Z
    .locals 3

    iget-object v2, p0, LX/7bU;->A06:LX/6vT;

    sget-object v0, LX/6vT;->A02:LX/6vT;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-object v2, p0, LX/7bU;->A07:LX/6vU;

    sget-object v0, LX/6vU;->A04:LX/6vU;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/6vU;->A03:LX/6vU;

    :goto_0
    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/6vT;->A03:LX/6vT;

    goto :goto_0
.end method
