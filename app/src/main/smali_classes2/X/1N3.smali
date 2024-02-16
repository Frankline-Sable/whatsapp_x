.class public final LX/1N3;
.super LX/2tW;
.source ""


# instance fields
.field public A00:LX/35t;

.field public A01:Ljava/util/Calendar;

.field public final A02:LX/3Fb;

.field public final A03:LX/32v;

.field public final A04:LX/2ah;

.field public final A05:LX/2kC;

.field public final A06:LX/3QF;

.field public final A07:LX/2pl;


# direct methods
.method public constructor <init>(LX/3Fb;LX/32v;LX/2ah;LX/2kC;LX/3QF;LX/2pl;)V
    .locals 0

    invoke-static {p4, p2, p1, p5}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2tW;-><init>()V

    iput-object p4, p0, LX/1N3;->A05:LX/2kC;

    iput-object p2, p0, LX/1N3;->A03:LX/32v;

    iput-object p1, p0, LX/1N3;->A02:LX/3Fb;

    iput-object p5, p0, LX/1N3;->A06:LX/3QF;

    iput-object p6, p0, LX/1N3;->A07:LX/2pl;

    iput-object p3, p0, LX/1N3;->A04:LX/2ah;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/app/DatePickerDialog$OnDateSetListener;LX/1N3;I)V
    .locals 9

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v3, p2, LX/1N3;->A01:Ljava/util/Calendar;

    const/16 v1, 0xb

    const-string/jumbo v2, "reminderDateTime"

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_1

    if-eq p3, v4, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const/16 v1, 0xd

    const/16 v0, 0xa

    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v0, p2, LX/1N3;->A01:Ljava/util/Calendar;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v1, p2, LX/1N3;->A01:Ljava/util/Calendar;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    new-instance v3, Landroid/app/DatePickerDialog;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v3, p1}, Landroid/app/DatePickerDialog;->setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    invoke-virtual {v3}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public A07(Landroid/app/Activity;LX/30h;LX/3Bu;)V
    .locals 14

    const/4 v2, 0x0

    move-object v7, p1

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    invoke-static {v0, v11}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/3d9;

    invoke-direct {v13}, LX/3d9;-><init>()V

    instance-of v0, p1, LX/6H4;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/39K;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/3d9;->element:Ljava/lang/Object;

    :cond_0
    iget-object v9, v11, LX/30h;->A00:LX/1af;

    move-object v8, p0

    iget-object v0, p0, LX/1N3;->A07:LX/2pl;

    invoke-virtual {v0, v11}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v10

    const-string v1, "cta_cancel_reminder"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/3Br;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/3Br;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f1227da

    invoke-static {p1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1227db

    invoke-static {p1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1227dc

    invoke-static {p1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    new-instance v0, LX/39f;

    invoke-direct {v0, p0}, LX/39f;-><init>(LX/1N3;)V

    new-instance v5, LX/39e;

    invoke-direct {v5, p1, v0, p0}, LX/39e;-><init>(Landroid/app/Activity;Landroid/app/TimePickerDialog$OnTimeSetListener;LX/1N3;)V

    invoke-static {p1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f1227dd

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1214e5

    new-instance v6, LX/39l;

    invoke-direct/range {v6 .. v13}, LX/39l;-><init>(Landroid/app/Activity;LX/1N3;LX/1af;LX/373;LX/30h;Ljava/util/List;LX/3d9;)V

    invoke-virtual {v3, v6, v0}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12263e

    const/4 v1, 0x6

    new-instance v0, LX/4BB;

    invoke-direct {v0, v1}, LX/4BB;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x0

    new-instance v2, LX/4Az;

    invoke-direct {v2, p1, v5, p0, v0}, LX/4Az;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, -0x1

    iget-object v0, v3, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v2, v4, v1}, LX/0VT;->A0J(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)LX/0VT;

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return-void
.end method

.method public A08(Landroid/app/Activity;LX/30h;LX/3Bu;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/2tW;->A07(Landroid/app/Activity;LX/30h;LX/3Bu;)V

    return-void
.end method

.method public final A0C(Landroid/app/Activity;)V
    .locals 9

    const v1, 0x7f0e06a9

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b12e6

    invoke-static {v5, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b12e4

    invoke-static {v5, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0b194d

    invoke-static {v5, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0474

    invoke-static {v5, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f12284c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080219

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v1}, LX/0VT;->create()LX/048;

    move-result-object v8

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f060b5a

    invoke-static {p1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    new-instance v5, LX/3Cf;

    invoke-direct/range {v5 .. v10}, LX/3Cf;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x1b

    new-instance v0, LX/5hS;

    invoke-direct {v0, v8, v1}, LX/5hS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    return-void
.end method
