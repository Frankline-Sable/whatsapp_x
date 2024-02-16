.class public abstract LX/4o3;
.super LX/4d0;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ScrollView;

.field public A05:LX/4Z1;

.field public A06:Lcom/google/android/material/textfield/TextInputLayout;

.field public A07:Lcom/gbwhatsapp/WaEditText;

.field public A08:Lcom/gbwhatsapp/WaEditText;

.field public A09:LX/5Pd;

.field public A0A:LX/5bY;

.field public A0B:LX/2ss;

.field public A0C:LX/32L;

.field public A0D:LX/5Z4;

.field public A0E:LX/2zt;

.field public A0F:LX/1gQ;

.field public final A0G:Landroid/view/View$OnFocusChangeListener;

.field public final A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4d0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/4o3;->A00:I

    const/16 v1, 0x11

    new-instance v0, LX/6MF;

    invoke-direct {v0, p0, v1}, LX/6MF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4o3;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x3

    new-instance v0, LX/6Jl;

    invoke-direct {v0, p0, v1}, LX/6Jl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4o3;->A0G:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public A6F(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4o3;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4o3;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4o3;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, LX/4o3;->A04:Landroid/widget/ScrollView;

    iget-object v0, p0, LX/4o3;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0069

    invoke-virtual {v7, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b107c

    invoke-virtual {v7, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/4o3;->A02:Landroid/view/View;

    const v0, 0x7f0b0c70

    invoke-static {v7, v0}, LX/4E2;->A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v7, LX/4o3;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b0bc4

    invoke-static {v7, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v7, LX/4o3;->A08:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b05be

    invoke-static {v7, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v7, LX/4o3;->A07:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b1067

    invoke-static {v7, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/4Z1;

    iput-object v0, v7, LX/4o3;->A05:LX/4Z1;

    invoke-static {v7}, LX/4Ms;->A2e(LX/07w;)V

    instance-of v2, v7, Lcom/gbwhatsapp/community/NewCommunityActivity;

    invoke-static {v7}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0Q(Z)V

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f121387

    :goto_0
    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    iget-object v6, v7, LX/4o3;->A03:Landroid/widget/ImageView;

    iget-object v5, v7, LX/4o3;->A0D:LX/5Z4;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/4CR;

    invoke-direct {v1, v0}, LX/4CR;-><init>(I)V

    invoke-static {v3, v4, v6, v1, v5}, LX/5Z4;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/8Sq;LX/5Z4;)V

    const/16 v1, 0x16

    new-instance v3, LX/5hQ;

    invoke-direct {v3, v7, v1}, LX/5hQ;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v7, LX/4o3;->A01:Landroid/view/View$OnClickListener;

    iget-object v1, v7, LX/4o3;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v7, LX/4fS;->A06:LX/3Qm;

    sget-object v1, LX/3Qm;->A1v:LX/1Fd;

    invoke-virtual {v3, v1}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v1, 0x7f0b1043

    invoke-static {v7, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v3, v7, LX/4o3;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    iget-object v3, v7, LX/4o3;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    iget-object v4, v7, LX/4o3;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v3, LX/5lg;

    invoke-direct {v3}, LX/5lg;-><init>()V

    iput-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0l:LX/8Sl;

    iget-object v4, v7, LX/4o3;->A08:Lcom/gbwhatsapp/WaEditText;

    const/4 v3, 0x2

    invoke-static {v4, v7, v3}, LX/6Ig;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v4, v7, LX/4o3;->A08:Lcom/gbwhatsapp/WaEditText;

    new-array v3, v1, [Landroid/text/InputFilter;

    invoke-static {v4, v3, v5}, LX/5gt;->A00(Landroid/widget/TextView;[Landroid/text/InputFilter;I)V

    const v3, 0x7f0b1043

    invoke-static {v7, v3}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const v3, 0x7f1207a6

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b05be

    invoke-static {v7, v3}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaEditText;

    iput-object v3, v7, LX/4o3;->A07:Lcom/gbwhatsapp/WaEditText;

    const v3, 0x7f0b1068

    invoke-static {v7, v3}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, v7, LX/4o3;->A04:Landroid/widget/ScrollView;

    iget-object v4, v7, LX/4fS;->A06:LX/3Qm;

    sget-object v3, LX/3Qm;->A1A:LX/1Fd;

    invoke-virtual {v4, v3}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v17

    const v3, 0x7f0b07da

    invoke-static {v7, v3}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v9

    const v3, 0x7f0b07dc

    invoke-static {v7, v3}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v3, v7, LX/4fS;->A0D:LX/1QX;

    const/16 v4, 0xc52

    invoke-virtual {v3, v4}, LX/2tw;->A0U(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v7, LX/4o3;->A07:Lcom/gbwhatsapp/WaEditText;

    const v3, 0x7f120796

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHint(I)V

    :cond_0
    iget-object v15, v7, LX/4fS;->A0C:LX/5aD;

    iget-object v12, v7, LX/4fS;->A08:LX/35r;

    iget-object v13, v7, LX/4fV;->A00:LX/35t;

    iget-object v3, v7, LX/4o3;->A0E:LX/2zt;

    iget-object v14, v7, LX/4fS;->A0B:LX/41Q;

    iget-object v8, v7, LX/4o3;->A04:Landroid/widget/ScrollView;

    iget-object v11, v7, LX/4o3;->A07:Lcom/gbwhatsapp/WaEditText;

    move-object/from16 v16, v3

    invoke-static/range {v7 .. v17}, LX/5GB;->A00(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;I)V

    iget-object v3, v7, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v3, v4}, LX/2tw;->A0U(I)Z

    move-result v4

    iget-object v15, v7, LX/4fS;->A0C:LX/5aD;

    iget-object v12, v7, LX/4fS;->A08:LX/35r;

    iget-object v13, v7, LX/4fV;->A00:LX/35t;

    iget-object v3, v7, LX/4o3;->A0E:LX/2zt;

    iget-object v14, v7, LX/4fS;->A0B:LX/41Q;

    iget-object v10, v7, LX/4o3;->A07:Lcom/gbwhatsapp/WaEditText;

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    new-instance v9, LX/56e;

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v19}, LX/56e;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;IIZ)V

    :goto_1
    iget-object v0, v7, LX/4o3;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz v2, :cond_1

    iget-object v2, v7, LX/4o3;->A05:LX/4Z1;

    iget-object v1, v7, LX/4fV;->A00:LX/35t;

    const v0, 0x7f0805aa

    invoke-static {v7, v2, v1, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    const/16 v0, 0x2a

    new-instance v1, LX/58A;

    invoke-direct {v1, v7, v0}, LX/58A;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/4o3;->A05:LX/4Z1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, v7, LX/4o3;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v7, LX/4o3;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v7, LX/4o3;->A07:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, v7, LX/4o3;->A0G:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v7, LX/4o3;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_1
    iget-object v1, v7, LX/4o3;->A05:LX/4Z1;

    const v0, 0x7f0805a8

    invoke-static {v7, v1, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v7, LX/4o3;->A05:LX/4Z1;

    const/16 v0, 0x21

    invoke-static {v1, v7, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    new-instance v9, LX/56j;

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v19}, LX/56j;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;IIZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f120aec

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4fS;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
