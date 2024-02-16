.class public Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;
.super LX/4fF;
.source ""

# interfaces
.implements LX/0vI;


# instance fields
.field public A00:Landroid/media/AudioManager;

.field public A01:Landroid/view/Menu;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A09:LX/4IY;

.field public A0A:LX/31r;

.field public A0B:LX/32w;

.field public A0C:LX/372;

.field public A0D:LX/5WG;

.field public A0E:LX/5bV;

.field public A0F:LX/5VT;

.field public A0G:LX/2jl;

.field public A0H:LX/5pm;

.field public A0I:LX/3dS;

.field public A0J:LX/2o0;

.field public A0K:LX/5W6;

.field public A0L:LX/2qG;

.field public A0M:LX/5ZX;

.field public A0N:LX/8VC;

.field public A0O:LX/8VC;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/ArrayList;

.field public A0R:Ljava/util/LinkedHashMap;

.field public A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4fF;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6G()V
    .locals 10

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v9

    const-string v0, "supportActionBar is null"

    invoke-static {v9, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NC;

    iget-object v0, v0, LX/5NC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A09:LX/4IY;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const-string v4, ""

    const/4 v7, 0x1

    const/16 v2, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A06()V

    :cond_3
    :goto_1
    invoke-virtual {v9, v4}, LX/0Rn;->A0I(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A01:Landroid/view/Menu;

    if-eqz v1, :cond_4

    const v0, 0x7f0b0f8a

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A09:LX/4IY;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A09:LX/4IY;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    :goto_3
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A09:LX/4IY;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A04:Landroid/widget/ListView;

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v6, v6}, LX/5XK;->A01(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0K:LX/5W6;

    iget-object v0, v0, LX/5W6;->A06:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A06:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A07:Landroid/widget/TextView;

    const v2, 0x7f1201ab

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0P:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {p0, v3, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f122099

    invoke-virtual {v9, v0}, LX/0Rn;->A0A(I)V

    :goto_4
    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v6}, LX/5XK;->A01(Landroid/view/View;ZZ)V

    goto/16 :goto_2

    :cond_9
    iget-object v5, p0, LX/4fV;->A00:LX/35t;

    const v4, 0x7f1000d2

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Rn;->A0I(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public BJP(Landroid/os/Bundle;I)LX/0RR;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0Q:Ljava/util/ArrayList;

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v1

    new-instance v0, LX/4RP;

    invoke-direct {v0, p0, v1, v2}, LX/4RP;-><init>(Landroid/content/Context;LX/2sU;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public bridge synthetic BOH(LX/0RR;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A09:LX/4IY;

    invoke-virtual {v0, p2}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A6G()V

    return-void
.end method

.method public BOP(LX/0RR;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A09:LX/4IY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A6G()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0N:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0K:LX/5W6;

    iget-object v0, v0, LX/5W6;->A06:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/5XK;->A01(Landroid/view/View;ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0K:LX/5W6;

    invoke-virtual {v0, v1}, LX/5W6;->A02(Z)V

    return-void

    :cond_1
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4bW;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/5Gn;->A01(LX/1QX;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0S:Z

    const v0, 0x7f0e0041

    if-eqz v1, :cond_0

    const v0, 0x7f0e0042

    :cond_0
    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0A:LX/31r;

    iget-object v3, p0, LX/4fS;->A08:LX/35r;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const-string v1, "audio-picker"

    new-instance v0, LX/2o0;

    invoke-direct {v0, v2, v4, v3, v1}, LX/2o0;-><init>(Landroid/os/Handler;LX/31r;LX/35r;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0J:LX/2o0;

    invoke-static {p0}, LX/4Dw;->A0I(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    invoke-static {p0}, LX/4E2;->A0H(LX/07w;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v2, v0}, LX/4Ms;->A2J(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/35t;I)LX/5W6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0K:LX/5W6;

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0B:LX/32w;

    invoke-static {p0}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v0

    invoke-static {v1, v0}, LX/4E0;->A0f(LX/32w;LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0I:LX/3dS;

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v4

    const-string v0, "supportActionBar is null"

    invoke-static {v4, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0Rn;->A0N(Z)V

    const v5, 0x7f121d70

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0C:LX/372;

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0I:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v5}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b10c1

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A06:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0e07

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b091d

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0ZL;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const v0, 0x7f0b0a3a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v2, v2}, LX/5XK;->A01(Landroid/view/View;ZZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f121d39

    invoke-static {p0, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/4IY;

    invoke-direct {v0, p0, p0}, LX/4IY;-><init>(LX/4fS;Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A09:LX/4IY;

    invoke-virtual {p0, v0}, LX/4bW;->A6F(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A00:Landroid/media/AudioManager;

    iget-boolean v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b01ae

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0M:LX/5ZX;

    iget-object v0, p0, LX/4fQ;->A0B:LX/5Z7;

    invoke-virtual {v1, v3, v2, p0, v0}, LX/5ZX;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4fS;LX/5Z7;)V

    invoke-static {p0, v4}, LX/5ZX;->A00(Landroid/app/Activity;LX/0Rn;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v3, 0x7f0b0f8a

    const/4 v2, 0x0

    invoke-static {p1}, LX/4E0;->A0G(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0S:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080716

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iput-object p1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A01:Landroid/view/Menu;

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4bW;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0J:LX/2o0;

    invoke-virtual {v0}, LX/2o0;->A00()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0J:LX/2o0;

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5pm;

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/5dW;->A02(Landroid/view/View;LX/5pm;)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0D:LX/5WG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WG;->A00()V

    iput-object v2, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0D:LX/5WG;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0F:LX/5VT;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/5VT;->A02(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A00:Landroid/media/AudioManager;

    if-eqz v3, :cond_1

    const/16 v0, 0x18

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v1

    :cond_0
    invoke-virtual {v3, v2, v1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, LX/4fQ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f8a

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5pm;

    invoke-static {v0}, LX/5dW;->A07(LX/5pm;)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0N:LX/8VC;

    invoke-static {p0, v0}, LX/4Ms;->A2y(LX/4fS;LX/8VC;)V

    return-void
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    invoke-super {v14}, LX/4fQ;->onResume()V

    iget-object v0, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0N:LX/8VC;

    invoke-static {v0}, LX/4E3;->A14(LX/8VC;)LX/5Zy;

    move-result-object v0

    iget-boolean v1, v0, LX/5Zy;->A03:Z

    iget-object v0, v14, LX/4fS;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_1

    invoke-static/range {v32 .. v32}, LX/5Zy;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5pm;

    iget-object v1, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0N:LX/8VC;

    iget-object v0, v14, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/5dW;->A04(Landroid/view/View;LX/5pm;LX/8VC;)V

    :cond_0
    :goto_0
    iget-object v0, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0N:LX/8VC;

    invoke-static {v0}, LX/5Zy;->A00(LX/8VC;)V

    return-void

    :cond_1
    iget-object v15, v14, LX/4fS;->A0D:LX/1QX;

    iget-object v13, v14, LX/4fS;->A05:LX/3bD;

    iget-object v12, v14, LX/4fQ;->A01:LX/2tx;

    iget-object v11, v14, LX/4fV;->A04:LX/49C;

    iget-object v10, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0E:LX/5bV;

    iget-object v9, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0B:LX/32w;

    iget-object v8, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0C:LX/372;

    iget-object v7, v14, LX/4fV;->A00:LX/35t;

    iget-object v6, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0G:LX/2jl;

    iget-object v5, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5pm;

    iget-object v4, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0N:LX/8VC;

    iget-object v3, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0O:LX/8VC;

    iget-object v2, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A02:Landroid/view/View;

    iget-object v1, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0D:LX/5WG;

    iget-object v0, v14, LX/4fS;->A09:LX/35z;

    const-string v31, "audio-picker-activity"

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v26, v7

    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    move-object/from16 v15, v32

    invoke-static/range {v14 .. v31}, LX/5dW;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/3bD;LX/2tx;LX/32w;LX/372;LX/5WG;LX/5bV;LX/2jl;LX/5pm;LX/35z;LX/35t;LX/1QX;LX/49C;LX/8VC;LX/8VC;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A02:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5WG;

    iput-object v0, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0D:LX/5WG;

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/5XK;->A01(Landroid/view/View;ZZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0K:LX/5W6;

    iget-boolean v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0S:Z

    invoke-virtual {v1, v0}, LX/5W6;->A03(Z)V

    const v0, 0x7f0b1640

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    return v2
.end method

.method public onStart()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A6G()V

    invoke-static {p0}, LX/0Wv;->A00(LX/0tN;)LX/0Wv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Wv;->A01(Landroid/os/Bundle;LX/0vI;)V

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0M:LX/5ZX;

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0, p0}, LX/5ZX;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4fS;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, LX/07w;->onStop()V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A00()LX/5sS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5sS;->A0G(ZZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5pm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5pm;->A08(LX/5sS;)V

    :cond_0
    return-void
.end method
