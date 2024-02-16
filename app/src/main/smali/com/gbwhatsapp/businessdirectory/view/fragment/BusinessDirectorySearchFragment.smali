.class public Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;
.super Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectorySearchFragment;
.source ""

# interfaces
.implements LX/8YF;
.implements LX/8Xy;
.implements LX/6FN;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/google/android/material/chip/Chip;

.field public A02:LX/5OB;

.field public A03:LX/5OC;

.field public A04:LX/29e;

.field public A05:LX/2jQ;

.field public A06:LX/5mg;

.field public A07:LX/1cJ;

.field public A08:LX/5Qv;

.field public A09:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

.field public A0A:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

.field public A0B:LX/506;

.field public A0C:LX/5nj;

.field public A0D:LX/4Pc;

.field public A0E:LX/2iz;

.field public A0F:LX/35o;

.field public A0G:LX/35t;

.field public A0H:LX/5WJ;

.field public A0I:LX/4UJ;

.field public final A0J:LX/0NW;

.field public final A0K:LX/0OX;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectorySearchFragment;-><init>()V

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/5dg;

    invoke-direct {v0, p0, v1}, LX/5dg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/0f4;->Bae(LX/0sj;LX/0PN;)LX/0OX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0K:LX/0OX;

    const/4 v1, 0x1

    new-instance v0, LX/8dI;

    invoke-direct {v0, p0, v1}, LX/8dI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0J:LX/0NW;

    return-void
.end method

.method public static A00()Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;
    .locals 4

    const/4 v3, 0x1

    new-instance v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FORCE_ROOT_CATEGORIES"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e03bc

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b166b

    invoke-static {v3, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1af4

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A01:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    invoke-static {}, LX/4E1;->A0X()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6Ib;

    invoke-direct {v0, p0, v1}, LX/6Ib;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0I:LX/4UJ;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0I:LX/4UJ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/506;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0H:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A04()Z

    move-result v0

    iget-object v1, p0, LX/0f4;->A0L:LX/08F;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A02:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05:LX/08R;

    :goto_0
    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/5nj;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x49

    invoke-static {v2, v4, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v2, v0, LX/4Pc;->A0Y:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x52

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v4, v0, LX/4Pc;->A0T:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/5nj;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4b

    invoke-static {v2, v4, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v2, v0, LX/4Pc;->A0C:LX/08O;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, v2, p0, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v2, v0, LX/4Pc;->A0U:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v2, v0, LX/4Pc;->A08:LX/0Xk;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v2, v0, LX/4Pc;->A0X:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v2, v0, LX/4Pc;->A0B:LX/08O;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v1, v2, p0, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    iget-object v2, v0, LX/05h;->A05:LX/0UZ;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0J:LX/0NW;

    invoke-virtual {v2, v0, v1}, LX/0UZ;->A01(LX/0NW;LX/0tN;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A01:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v0, v2, LX/4Pc;->A0Q:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    iget v1, v0, LX/4Ph;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/4Pc;->A0Y:LX/4Pi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v4, v0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A00:LX/08R;

    goto/16 :goto_0
.end method

.method public A0a()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A08:LX/5Qv;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/5nj;

    invoke-virtual {v1, v0}, LX/5Qv;->A01(LX/5nj;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0J:LX/0NW;

    iget-object v0, v0, LX/0NW;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sh;

    invoke-interface {v0}, LX/0sh;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v0, v0, LX/4Pc;->A0K:LX/5P3;

    invoke-virtual {v0}, LX/5P3;->A00()V

    :cond_2
    return-void
.end method

.method public A0c()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0c()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0I:LX/4UJ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ob;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public A0f()V
    .locals 3

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    invoke-virtual {v2}, LX/4Pc;->A0J()V

    iget-object v0, v2, LX/4Pc;->A0Z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "isVisibilityChanged"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/4Pc;->A0Q:LX/5nW;

    invoke-virtual {v1}, LX/5nW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5nW;->A00:LX/4Ph;

    iget-object v0, v0, LX/4Ph;->A01:LX/5bc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5nW;->A06()V

    :cond_1
    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 11

    move-object v4, p0

    move-object v3, p1

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A02:LX/5OB;

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A06:LX/5mg;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5OB;->A00(LX/8TG;Ljava/lang/String;)Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INITIAL_CATEGORY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/5gg;

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    iget-boolean v10, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Z

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FORCE_ROOT_CATEGORIES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "directory_biz_chaining_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/Jid;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_business_list_search_state"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A04:LX/29e;

    new-instance v2, LX/11E;

    invoke-direct/range {v2 .. v10}, LX/11E;-><init>(Landroid/os/Bundle;LX/0wT;LX/29e;LX/5gg;Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZZ)V

    invoke-static {v2, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4Pc;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4Pc;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A03:LX/5OC;

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v2, p0, v0, v1, p0}, LX/5OC;->A00(LX/0f4;Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;LX/8YF;)LX/5nj;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/5nj;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A08:LX/5Qv;

    invoke-virtual {v0, v1}, LX/5Qv;->A00(LX/5nj;)V

    return-void
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v2, v3, LX/4Pc;->A0D:LX/0YE;

    iget-object v0, v3, LX/4Pc;->A05:Ljava/util/Stack;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "saved_search_state_stack"

    invoke-virtual {v2, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/4Pc;->A0W:LX/4Pi;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved_second_level_category"

    invoke-virtual {v2, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/4Pc;->A0V:LX/4Pi;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved_parent_category"

    invoke-virtual {v2, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, LX/4Pc;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "saved_search_state"

    invoke-virtual {v2, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/4Pc;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_force_root_category"

    invoke-virtual {v2, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, LX/4Pc;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "saved_consumer_home_type"

    invoke-virtual {v2, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/4Pc;->A0N:LX/5WK;

    invoke-virtual {v0, v2}, LX/5WK;->A0A(LX/0YE;)V

    return-void
.end method

.method public A0r(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f4;->A0X:Z

    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const-string v0, "filter-bottom-sheet"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iput-object p0, v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/6FN;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/5nj;

    invoke-virtual {v0}, LX/5nj;->A00()V

    return-void
.end method

.method public final A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;
    .locals 1

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    return-object v0

    :cond_0
    const-string v0, "BusinessDirectorySearchFragment should be attached to BusinessDirectoryActivity"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1K(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "business_chaining"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "directory_biz_chaining_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f12029d

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v3, v1}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1K(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "product_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    const v0, 0x7f1202ae

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :sswitch_2
    const-string v0, "all_categories"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    const v1, 0x7f120259

    goto :goto_0

    :sswitch_3
    const-string v0, "nearby_business"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    const v1, 0x7f12027d

    :goto_0
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4329da80 -> :sswitch_3
        0x167837a -> :sswitch_2
        0x3c7623db -> :sswitch_1
        0x79d9e720 -> :sswitch_0
    .end sparse-switch
.end method

.method public AwT()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v0, v0, LX/4Pc;->A0Q:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v0}, LX/4Ph;->A0K()V

    return-void
.end method

.method public BH7()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, LX/4Pc;->A0N(I)V

    return-void
.end method

.method public BLM()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v0, v0, LX/4Pc;->A0Q:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A04()V

    return-void
.end method

.method public BOV()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v2, v0, LX/4Pc;->A0Q:LX/5nW;

    iget-object v1, v2, LX/5nW;->A08:LX/1cJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1cJ;->A02(Z)V

    iget-object v0, v2, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v0}, LX/4Ph;->A0K()V

    return-void
.end method

.method public BOZ()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v0, v0, LX/4Pc;->A0Q:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A05()V

    return-void
.end method

.method public BOa()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    invoke-virtual {v0}, LX/4Pc;->BOb()V

    return-void
.end method

.method public BOc(LX/7EA;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v0, v0, LX/4Pc;->A0Q:LX/5nW;

    invoke-virtual {v0, p1}, LX/5nW;->A08(LX/7EA;)V

    return-void
.end method

.method public BPU(Ljava/util/Set;)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v0, v5, LX/4Pc;->A0N:LX/5WK;

    iput-object p1, v0, LX/5WK;->A01:Ljava/util/Set;

    invoke-virtual {v0}, LX/5WK;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/4Pc;->A0G:LX/5mg;

    invoke-static {v5}, LX/4Pc;->A00(LX/4Pc;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-virtual {v3, v1, v2, v4, v0}, LX/5mg;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/4Pc;->A0K()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, LX/4Pc;->A0N(I)V

    return-void
.end method

.method public BQm(LX/5bc;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Pc;->BI9(I)V

    return-void
.end method

.method public BTB()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v0, v0, LX/4Pc;->A0Q:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v0}, LX/4Ph;->A0K()V

    return-void
.end method

.method public Bjv()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v0, v0, LX/4Pc;->A0Q:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A06()V

    return-void
.end method
