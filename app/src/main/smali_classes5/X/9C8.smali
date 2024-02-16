.class public LX/9C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gw;


# instance fields
.field public final A00:LX/6Fx;

.field public final A01:LX/3bD;

.field public final A02:LX/93L;

.field public final A03:LX/96n;

.field public final A04:LX/92N;

.field public final A05:LX/35r;

.field public final A06:LX/35t;

.field public final A07:LX/5Z7;

.field public final A08:LX/8VC;


# direct methods
.method public constructor <init>(LX/6Fx;LX/3bD;LX/93L;LX/96n;LX/92N;LX/35r;LX/35t;LX/5Z7;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9C8;->A01:LX/3bD;

    iput-object p8, p0, LX/9C8;->A07:LX/5Z7;

    iput-object p9, p0, LX/9C8;->A08:LX/8VC;

    iput-object p6, p0, LX/9C8;->A05:LX/35r;

    iput-object p7, p0, LX/9C8;->A06:LX/35t;

    iput-object p1, p0, LX/9C8;->A00:LX/6Fx;

    iput-object p5, p0, LX/9C8;->A04:LX/92N;

    iput-object p4, p0, LX/9C8;->A03:LX/96n;

    iput-object p3, p0, LX/9C8;->A02:LX/93L;

    return-void
.end method

.method public static final A00(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Kk;

    iget v1, v0, LX/4Kk;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    if-eqz p2, :cond_3

    const v0, 0x7f0802d3

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    const v0, 0x7f122651

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(I)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public static A01(LX/7E8;FFF)V
    .locals 8

    if-eqz p0, :cond_0

    float-to-double v0, p1

    float-to-double v4, p3

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v0, v4

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    float-to-double v0, p2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v2, v0

    mul-double/2addr v2, v4

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v6, p0, LX/7E8;->A01:LX/5ke;

    iget-object v5, p0, LX/7E8;->A02:LX/41E;

    iget-object v4, p0, LX/7E8;->A00:LX/5Vq;

    new-instance v3, LX/5Si;

    invoke-direct {v3}, LX/5Si;-><init>()V

    const/4 v2, 0x0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/5Si;->A04(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    float-to-double v0, v7

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v4, v6, v0, v5}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public ArQ(Landroid/content/Context;Landroid/view/View;LX/0t9;LX/0t9;LX/0t9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    invoke-static {p1}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0b0587

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/CodeInputField;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    if-eqz p8, :cond_0

    const-string v0, "fb_pay"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0195

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0e0194

    :cond_1
    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/CodeInputField;

    new-instance v0, LX/99X;

    invoke-direct {v0, p0}, LX/99X;-><init>(LX/9C8;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/9Bh;

    invoke-direct {v1, p4, p5}, LX/9Bh;-><init>(LX/0t9;LX/0t9;)V

    if-eqz p7, :cond_8

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, p11, v0}, Lcom/gbwhatsapp/CodeInputField;->A0A(LX/6FF;II)V

    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    const/4 v2, 0x0

    if-eqz p10, :cond_7

    const-string v0, "error"

    invoke-virtual {p10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/CodeInputField;->setErrorState(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/CodeInputField;->A08()V

    const-string v0, "no_error"

    invoke-interface {p3, v0}, LX/0t9;->Apj(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/CodeInputField;->A04:LX/5h2;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LX/9Bh;

    invoke-direct {v1, p4, p5}, LX/9Bh;-><init>(LX/0t9;LX/0t9;)V

    if-eqz p7, :cond_6

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, p11, v0}, Lcom/gbwhatsapp/CodeInputField;->A0A(LX/6FF;II)V

    :goto_1
    move/from16 v1, p12

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    if-nez p10, :cond_4

    if-eqz p9, :cond_4

    invoke-virtual {v3}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p9}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    :cond_4
    if-eqz p12, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_5

    new-instance v2, LX/9Iz;

    invoke-direct {v2, v3, p0}, LX/9Iz;-><init>(Lcom/gbwhatsapp/CodeInputField;LX/9C8;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    invoke-virtual {v3, v1, p11}, Lcom/gbwhatsapp/CodeInputField;->A09(LX/6FF;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/CodeInputField;->setErrorState(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v1, p11}, Lcom/gbwhatsapp/CodeInputField;->A09(LX/6FF;I)V

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Lcom/gbwhatsapp/CodeInputField;->A08()V

    return-void
.end method

.method public ArS(Landroid/content/Context;Landroid/view/View;LX/5P1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 11

    const v0, 0x7f0b0c55

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0b0cbe

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p4, :cond_0

    invoke-virtual {v3, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const-string v0, "wa_flows"

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0KU;->A01:LX/0t7;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, p4, v0, v1}, LX/0t7;->BC2(Ljava/lang/CharSequence;II)Z

    move-result v2

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0IP;->A00(Ljava/util/Locale;)I

    move-result v0

    if-eqz v2, :cond_4

    if-eq v0, v1, :cond_0

    :goto_0
    const v0, 0x800005

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-static/range {p5 .. p5}, LX/95v;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_1
    :goto_1
    new-instance v6, LX/98i;

    invoke-direct {v6, p3}, LX/98i;-><init>(LX/5P1;)V

    move/from16 v10, p12

    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setClickable(Z)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    move-wide/from16 v0, p10

    cmp-long v6, p10, v7

    if-lez v6, :cond_3

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_1

    :cond_3
    if-eqz p9, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int v0, v0, p9

    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_0

    goto :goto_0

    :goto_2
    :try_start_0
    move-object/from16 v8, p6

    invoke-static {v8}, LX/0yJ;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaBkComponentConfiguratorImpl/WaDatePicker/bind Max date is not a valid date format"

    invoke-static {v1, v0, v8}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v7

    :goto_3
    :try_start_1
    move-object/from16 v8, p7

    invoke-static {v8}, LX/0yJ;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaBkComponentConfiguratorImpl/WaDatePicker/bind Min date is not a valid date format"

    invoke-static {v1, v0, v8}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v7

    :goto_4
    if-eqz p12, :cond_7

    move/from16 v7, p13

    invoke-static {v4, v3, v7}, LX/9C8;->A00(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Z)V

    const v0, 0x7f1501c4

    invoke-static {v6, p1, v2, v0}, LX/4E0;->A0a(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;I)LX/8gM;

    move-result-object v6

    if-eqz v9, :cond_5

    iget-object v2, v6, LX/8gM;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_5
    if-eqz v8, :cond_6

    iget-object v2, v6, LX/8gM;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_6
    const/4 v0, 0x0

    invoke-static {v4, v6, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/99V;

    invoke-direct {v0, v4, v3, p0, v7}, LX/99V;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;LX/9C8;Z)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p3, v5}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ArT(Landroid/widget/ImageView;LX/0tB;LX/0tB;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v16, p5

    move-object/from16 v7, p6

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    if-nez v0, :cond_3

    iget-object v6, v1, LX/9C8;->A03:LX/96n;

    iget-object v2, v1, LX/9C8;->A02:LX/93L;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v7

    if-eqz p7, :cond_0

    invoke-interface {v5}, LX/0tB;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v8

    :cond_0
    new-instance v0, LX/9By;

    invoke-direct {v0, v3, v4}, LX/9By;-><init>(Landroid/widget/ImageView;LX/0tB;)V

    invoke-virtual {v6, v0, v1}, LX/96n;->A00(LX/9OK;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/93L;->A00()LX/5VL;

    move-result-object v11

    invoke-static {v3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    invoke-static/range {p4 .. p4}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v10

    new-instance v2, LX/9FY;

    invoke-direct/range {v2 .. v10}, LX/9FY;-><init>(Landroid/widget/ImageView;LX/0tB;LX/0tB;LX/96n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v3

    move-object v15, v2

    invoke-virtual/range {v11 .. v16}, LX/5VL;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8Xb;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/9C8;->A03:LX/96n;

    if-eqz p7, :cond_4

    invoke-interface {v5}, LX/0tB;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v8

    :cond_4
    new-instance v0, LX/9By;

    invoke-direct {v0, v3, v4}, LX/9By;-><init>(Landroid/widget/ImageView;LX/0tB;)V

    invoke-virtual {v1, v0, v7}, LX/96n;->A00(LX/9OK;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object/from16 v2, p8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/9C8;->A04:LX/92N;

    invoke-virtual {v0, v2}, LX/92N;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public ArU(Landroid/content/Context;Landroid/view/View;LX/0t9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 18

    const v0, 0x7f0b1509

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    :try_start_0
    move-object/from16 v2, p4

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9C8;->A02:LX/93L;

    invoke-virtual {v0}, LX/93L;->A00()LX/5VL;

    move-result-object v6

    new-instance v3, LX/8gu;

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-direct/range {v3 .. v17}, LX/8gu;-><init>(Landroid/view/LayoutInflater;LX/0t9;LX/5VL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;IZZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaBkComponentConfiguratorImpl/bindView data source is not a valid JSON: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ArV(Landroid/view/View;LX/7E8;FIIII)V
    .locals 4

    const v0, 0x7f0b02c6

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;

    int-to-float v2, p4

    int-to-float v1, p5

    cmpl-float v0, v2, v1

    if-gez v0, :cond_1

    iput v2, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    iput v1, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    iget v0, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iput v1, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-virtual {v3}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02()V

    :cond_0
    iget v0, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iget v1, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iput v1, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    const/4 v2, 0x1

    :goto_0
    iget v0, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    iget v1, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iput v1, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02()V

    :cond_1
    int-to-float v2, p6

    int-to-float v1, p7

    iget v0, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_2

    iget v0, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_2

    iput v2, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iput v1, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02()V

    :cond_2
    new-instance v0, LX/9CJ;

    invoke-direct {v0, p2, p3}, LX/9CJ;-><init>(LX/7E8;F)V

    iput-object v0, v3, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:LX/9Mr;

    return-void

    :cond_3
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public ArW(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 5

    const v0, 0x7f0b1b96

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    const v0, 0x7f0b0e11

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1341

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9C8;->A04:LX/92N;

    invoke-virtual {v0, p2}, LX/92N;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/995;

    invoke-direct {v0, v4}, LX/995;-><init>(Landroid/view/View;)V

    iput-object v0, v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, LX/994;

    invoke-direct {v0, v2}, LX/994;-><init>(Landroid/view/View;)V

    iput-object v0, v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnCompletionListener;

    const/4 v1, 0x0

    new-instance v0, LX/9Qp;

    invoke-direct {v0, v3, v1, v2}, LX/9Qp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->start()V

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public AvN(Landroid/widget/ImageView;LX/5Xu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "flow_message_version"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    :catch_0
    :cond_0
    iget-object v0, p0, LX/9C8;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Px;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5Px;->A00(Landroid/widget/ImageView;LX/5Xu;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AvO(Landroid/widget/ImageView;[B)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-static {v2}, LX/35r;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v2}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-ge v1, v0, :cond_0

    iput v1, v4, Landroid/graphics/Point;->y:I

    iput v0, v4, Landroid/graphics/Point;->x:I

    :cond_0
    iget v5, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2}, LX/35r;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v2, v0}, LX/5cr;->A01(Landroid/content/Context;Landroid/view/WindowManager;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    sget-wide v2, LX/2w1;->A00:J

    const/16 v0, 0x20

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v1, LX/2xR;

    invoke-direct/range {v1 .. v6}, LX/2xR;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    const/4 v0, 0x0

    invoke-static {v0, v1, p2, v6}, LX/38h;->A05(LX/2hg;LX/2xR;[BZ)LX/2MB;

    move-result-object v0

    iget-object v0, v0, LX/2MB;->A02:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    array-length v1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public B1G(Landroid/content/Context;Landroid/content/Context;LX/0t9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/text/Spannable;
    .locals 12

    move-object/from16 v2, p4

    if-eqz p4, :cond_8

    sget-object v0, LX/33t;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/33t;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "offset"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "length"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "inline_style"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "style"

    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "ITALIC"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :sswitch_1
    const-string v0, "BOLD"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :sswitch_2
    const-string v0, "UNDERLINE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_2

    :sswitch_3
    const-string v0, "STRIKETHROUGH"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    :goto_2
    add-int/2addr v2, v3

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    if-eqz p6, :cond_6

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "offset"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "length"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "hex_rgb_color_with_pound_key"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_4
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v2, v3

    invoke-virtual {v4, v0, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_5
    const-string v0, "color"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_6
    if-eqz p7, :cond_7

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LX/90f;

    invoke-direct {v2, v0}, LX/90f;-><init>(Lorg/json/JSONObject;)V

    iget-object v9, p0, LX/9C8;->A01:LX/3bD;

    iget-object v10, p0, LX/9C8;->A05:LX/35r;

    iget-object v8, p0, LX/9C8;->A00:LX/6Fx;

    iget-object v11, v2, LX/90f;->A02:Ljava/lang/String;

    new-instance v6, LX/4aQ;

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V

    new-instance v0, LX/9Bl;

    invoke-direct {v0, p3, v2}, LX/9Bl;-><init>(LX/0t9;LX/90f;)V

    iput-object v0, v6, LX/4aQ;->A02:LX/6Cv;

    iget v1, v2, LX/90f;->A01:I

    iget v0, v2, LX/90f;->A00:I

    add-int/2addr v0, v1

    invoke-virtual {v4, v6, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_7
    if-eqz p8, :cond_9

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "offset"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "length"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "scale"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/2addr v6, v7

    invoke-virtual {v4, v0, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :cond_9
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7eafd1d0 -> :sswitch_0
        0x1f3285 -> :sswitch_1
        0x68e1d6ac -> :sswitch_2
        0x7fc696b3 -> :sswitch_3
    .end sparse-switch
.end method

.method public B2k(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/text/TextWatcher;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_0

    move-object p3, p4

    :cond_0
    new-instance v0, LX/8kO;

    invoke-direct {v0, p1, p3}, LX/8kO;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, LX/99W;

    invoke-direct {v0, p1, p3}, LX/99W;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    return-object v0
.end method

.method public B3R()Landroid/text/InputFilter;
    .locals 1

    new-instance v0, LX/99S;

    invoke-direct {v0}, LX/99S;-><init>()V

    return-object v0
.end method

.method public B7r(Ljava/lang/Runnable;III)Landroid/text/style/CharacterStyle;
    .locals 1

    new-instance v0, LX/8iu;

    invoke-direct {v0, p1, p2}, LX/8iu;-><init>(Ljava/lang/Runnable;I)V

    return-object v0
.end method

.method public B7w()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LX/9C8;->A06:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0R()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public Bfu(Landroid/view/View;J)V
    .locals 2

    const v0, 0x7f0b1a19

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/9C8;->A06:LX/35t;

    invoke-static {v0, p2, p3}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BiL()V
    .locals 1

    iget-object v0, p0, LX/9C8;->A05:LX/35r;

    invoke-static {v0}, LX/366;->A02(LX/35r;)V

    return-void
.end method

.method public BjI(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b1b92

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;

    iget-object v0, v2, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A09:LX/59w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5aT;->A0F()V

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public BjK(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b1887

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1a19

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BjL(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b1b96

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A00()V

    iget-object v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    :cond_0
    return-void
.end method
