.class public Lcom/gbwhatsapp/polls/PollCreatorActivity;
.super LX/4d9;
.source ""

# interfaces
.implements LX/6Cw;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Vibrator;

.field public A02:Landroid/view/inputmethod/InputMethodManager;

.field public A03:Landroidx/appcompat/widget/SwitchCompat;

.field public A04:Landroidx/core/widget/NestedScrollView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:LX/4Z1;

.field public A08:LX/28M;

.field public A09:LX/28N;

.field public A0A:LX/5VT;

.field public A0B:LX/1af;

.field public A0C:LX/4SB;

.field public A0D:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

.field public A0E:LX/2yO;

.field public A0F:LX/5ZX;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4d9;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6F()V
    .locals 3

    invoke-static {p0}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f121a2b

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0, v2}, LX/5Ez;->A00([Ljava/lang/Object;II)LX/5Pz;

    move-result-object v1

    const v0, 0x7f121a1c

    iput v0, v1, LX/5Pz;->A04:I

    const v0, 0x7f121a1a

    iput v0, v1, LX/5Pz;->A01:I

    const v0, 0x7f121a1b

    iput v0, v1, LX/5Pz;->A03:I

    const v0, 0x7f060a44

    iput v0, v1, LX/5Pz;->A02:I

    invoke-virtual {v1}, LX/5Pz;->A00()Lcom/gbwhatsapp/MessageDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-static {v1, v0}, LX/5bz;->A01(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    :cond_0
    return-void
.end method

.method public BK5(Landroid/content/DialogInterface;II)V
    .locals 1

    const/4 v0, -0x3

    if-eq p3, v0, :cond_1

    const/4 v0, -0x2

    if-eq p3, v0, :cond_0

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0D:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A08:LX/53I;

    iget-object v0, v0, LX/53I;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53H;

    iget-object v0, v0, LX/53H;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A6F()V

    return-void

    :cond_2
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/5Gn;->A01(LX/1QX;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0G:Z

    const v2, 0x7f120936

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(I)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0G:Z

    const v0, 0x7f0e06bb

    if-eqz v1, :cond_0

    const v0, 0x7f0e06bc

    :cond_0
    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/4Ms;->A2e(LX/07w;)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v4

    invoke-static {v4}, LX/0yG;->A0q(LX/0Rn;)V

    invoke-virtual {v4, v2}, LX/0Rn;->A0B(I)V

    invoke-static {p0}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0B:LX/1af;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1361

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A04:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    invoke-static {v1, v0}, LX/4E1;->A0C(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A00:J

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0D:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A03:LX/08R;

    const/16 v0, 0xc7

    invoke-static {p0, v1, v0}, LX/4Dw;->A1B(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0D:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0B:LX/4Pi;

    const/16 v0, 0xc8

    invoke-static {p0, v1, v0}, LX/4Dw;->A1B(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0D:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0C:LX/4Pi;

    const/16 v0, 0xc9

    invoke-static {p0, v1, v0}, LX/4Dw;->A1B(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0D:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0A:LX/4Pi;

    const/16 v0, 0x1c3

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0D:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A02:LX/08R;

    const/16 v0, 0x1c4

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "entry_string_text"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0D:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A08:LX/53I;

    iput-object v1, v0, LX/53I;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b181b

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f121ed1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xbea

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xd69

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1362

    invoke-static {v1, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZN;->A0G(Landroid/view/View;Z)V

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A01:Landroid/os/Vibrator;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A02:Landroid/view/inputmethod/InputMethodManager;

    new-instance v0, LX/4Ru;

    invoke-direct {v0, p0}, LX/4Ru;-><init>(Lcom/gbwhatsapp/polls/PollCreatorActivity;)V

    new-instance v1, LX/09W;

    invoke-direct {v1, v0}, LX/09W;-><init>(LX/0X1;)V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/09W;->A0C(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    new-instance v1, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;

    invoke-direct {v1, v0}, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v5, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A08:LX/28M;

    iget-object v3, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A09:LX/28N;

    new-instance v2, LX/6P5;

    invoke-direct {v2}, LX/6P5;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0D:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    new-instance v1, LX/4SB;

    invoke-direct {v1, v2, v5, v3, v0}, LX/4SB;-><init>(LX/0Oa;LX/28M;LX/28N;Lcom/gbwhatsapp/polls/PollCreatorViewModel;)V

    iput-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0C:LX/4SB;

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1360

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/4Z1;

    iput-object v3, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A07:LX/4Z1;

    const v2, 0x7f08089f

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A07:LX/4Z1;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0E:LX/2yO;

    iget-object v2, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0B:LX/1af;

    new-instance v1, LX/1Up;

    invoke-direct {v1}, LX/1Up;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Up;->A03:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, LX/2yO;->A01(LX/1Up;LX/1af;)V

    iget-object v0, v3, LX/2yO;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0e46

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0F:LX/5ZX;

    iget-object v0, p0, LX/4fQ;->A0B:LX/5Z7;

    invoke-virtual {v1, v3, v2, p0, v0}, LX/5ZX;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4fS;LX/5Z7;)V

    invoke-static {p0, v4}, LX/5ZX;->A00(Landroid/app/Activity;LX/0Rn;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0A:LX/5VT;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/5VT;->A02(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0D:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A08:LX/53I;

    iget-object v0, v0, LX/53I;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53H;

    iget-object v0, v0, LX/53H;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A6F()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0F:LX/5ZX;

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0, p0}, LX/5ZX;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4fS;)V

    :cond_0
    return-void
.end method
