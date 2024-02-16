.class public Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;
.super Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryConsumerHomeFragment;
.source ""

# interfaces
.implements LX/8YF;
.implements LX/8Xy;


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/5OB;

.field public A02:LX/5OC;

.field public A03:LX/2jQ;

.field public A04:LX/5mg;

.field public A05:LX/5Qv;

.field public A06:LX/5Vg;

.field public A07:LX/5UX;

.field public A08:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

.field public A09:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

.field public A0A:LX/506;

.field public A0B:LX/5nj;

.field public A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

.field public A0D:LX/2iz;

.field public A0E:LX/5WJ;

.field public A0F:LX/5Z7;

.field public A0G:Z

.field public final A0H:LX/0Ob;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryConsumerHomeFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0G:Z

    const/4 v1, 0x4

    new-instance v0, LX/6Hq;

    invoke-direct {v0, p0, v1}, LX/6Hq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0H:LX/0Ob;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e03bc

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b166b

    invoke-static {v4, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    invoke-static {v1}, LX/4Dw;->A1F(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0A:LX/506;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0H:LX/0Ob;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0E:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A04()Z

    move-result v0

    iget-object v1, p0, LX/0f4;->A0L:LX/08F;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A08:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A08:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A02:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05:LX/08R;

    :goto_0
    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:LX/5nj;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x49

    invoke-static {v2, v3, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A05:LX/08O;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v2, p0, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:LX/5nj;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4b

    invoke-static {v2, v3, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0F:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A09:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A09:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A00:LX/08R;

    goto :goto_0
.end method

.method public A0a()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A05:LX/5Qv;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:LX/5nj;

    invoke-virtual {v1, v0}, LX/5Qv;->A01(LX/5nj;)V

    return-void
.end method

.method public A0f()V
    .locals 11

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/5mg;

    const/4 v8, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move v10, v8

    move-object v7, v6

    move v9, v8

    invoke-virtual/range {v4 .. v10}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_0
    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    invoke-virtual {v2}, LX/5nW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5nW;->A00:LX/4Ph;

    iget-object v1, v0, LX/4Ph;->A01:LX/5bc;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B()LX/5bc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/5nW;->A06()V

    :cond_1
    return-void
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:LX/5nj;

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    iget-object v0, v1, LX/5nj;->A07:LX/8YF;

    invoke-interface {v0}, LX/8YF;->BOV()V

    iget-object v1, v1, LX/5nj;->A02:LX/5mf;

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/5mf;->A02(II)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0f4;->A0k(IILandroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v1, v1, LX/5nj;->A02:LX/5mf;

    const/4 v0, 0x6

    goto :goto_0
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A01:LX/5OB;

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A04:LX/5mg;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5OB;->A00(LX/8TG;Ljava/lang/String;)Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A08:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A02:LX/5OC;

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A09:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A08:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v2, p0, v0, v1, p0}, LX/5OC;->A00(LX/0f4;Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;LX/8YF;)LX/5nj;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:LX/5nj;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A05:LX/5Qv;

    invoke-virtual {v0, v1}, LX/5Qv;->A00(LX/5nj;)V

    return-void
.end method

.method public A0r(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f4;->A0X:Z

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:LX/5nj;

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
    const-string v0, "BusinessDirectorySearchQueryFragment should be attached to BusinessDirectoryActivity"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AwT()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v0}, LX/4Ph;->A0K()V

    return-void
.end method

.method public BLM()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A04()V

    return-void
.end method

.method public BOV()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    iget-object v1, v2, LX/5nW;->A08:LX/1cJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1cJ;->A02(Z)V

    iget-object v0, v2, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v0}, LX/4Ph;->A0K()V

    return-void
.end method

.method public BOZ()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A05()V

    return-void
.end method

.method public BOa()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->BOb()V

    return-void
.end method

.method public BOc(LX/7EA;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    invoke-virtual {v0, p1}, LX/5nW;->A08(LX/7EA;)V

    return-void
.end method

.method public BQm(LX/5bc;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->BI9(I)V

    return-void
.end method

.method public BTB()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v0}, LX/4Ph;->A0K()V

    return-void
.end method

.method public Bjv()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A06()V

    return-void
.end method
