.class public LX/4ym;
.super LX/6Pb;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/5mc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5mc;)V
    .locals 1

    iput-object p2, p0, LX/4ym;->A01:LX/5mc;

    invoke-direct {p0, p1, p2}, LX/6Pb;-><init>(Landroid/view/View;LX/5mc;)V

    const v0, 0x7f0b0df3

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4ym;->A00:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public A07(LX/3dS;LX/2qR;)V
    .locals 11

    iget-object v6, p0, LX/4ym;->A00:Landroid/widget/TextView;

    iget-object v10, p0, LX/4ym;->A01:LX/5mc;

    iget-object v2, v10, LX/5mc;->A1B:LX/2tS;

    iget-wide v0, p2, LX/2qR;->A05:J

    invoke-virtual {v2, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v3

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/5d4;->A00(JJ)I

    move-result v8

    const/4 v0, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-gt v8, v0, :cond_2

    if-nez v8, :cond_0

    const v8, 0x7f1211a6

    :goto_0
    iget-object v5, v10, LX/5mc;->A1D:LX/35t;

    iget-object v2, v10, LX/5mc;->A0E:Landroid/app/Activity;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v7, v8}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v4}, LX/5d2;->A01(LX/35t;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-ne v8, v9, :cond_1

    const v8, 0x7f1211a9

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_0
    const v8, 0x7f1211a3

    goto :goto_0

    :pswitch_1
    const v8, 0x7f1211a1

    goto :goto_0

    :pswitch_2
    const v8, 0x7f1211a5

    goto :goto_0

    :pswitch_3
    const v8, 0x7f1211a8

    goto :goto_0

    :pswitch_4
    const v8, 0x7f1211a7

    goto :goto_0

    :pswitch_5
    const v8, 0x7f1211a2

    goto :goto_0

    :pswitch_6
    const v8, 0x7f1211a4

    goto :goto_0

    :cond_2
    iget-object v5, v10, LX/5mc;->A0E:Landroid/app/Activity;

    const v2, 0x7f1211a0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v10, LX/5mc;->A1D:LX/35t;

    invoke-static {v0, v8, v3, v4}, LX/39C;->A04(LX/35t;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v7, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
