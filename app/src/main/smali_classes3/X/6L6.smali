.class public LX/6L6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6L6;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6L6;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/6L6;

    invoke-direct {v0, p1, p2}, LX/6L6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/3jY;->A0I(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, LX/6L6;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6L6;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cW;

    invoke-interface {v0, p1, p2}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0

    :pswitch_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6L6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :pswitch_2
    iget-object v4, p0, LX/6L6;->A00:Ljava/lang/Object;

    check-cast v4, [LX/8cV;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-interface {v0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, p2}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/6L6;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    check-cast p1, LX/2VC;

    check-cast p2, LX/2VC;

    iget v1, p1, LX/2VC;->A02:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    iget v0, p2, LX/2VC;->A02:I

    if-ne v0, v5, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, -0x1

    if-eq v1, v5, :cond_0

    iget v0, p2, LX/2VC;->A02:I

    if-eq v0, v5, :cond_e

    iget-object v1, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0B:LX/32w;

    iget-object v0, p1, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    iget-object v0, p2, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    iget-object v2, v4, LX/3dS;->A0G:LX/2lD;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-ne v1, v6, :cond_d

    iget-object v0, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0E:LX/372;

    invoke-virtual {v0, v4}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_4
    iget-object v3, p0, LX/6L6;->A00:Ljava/lang/Object;

    check-cast v3, LX/4yR;

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    iget-object v1, v3, LX/4yR;->A08:LX/5a7;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5a7;->A01(I)I

    move-result v2

    iget-object v1, v3, LX/4yR;->A08:LX/5a7;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5a7;->A01(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0

    :pswitch_5
    check-cast p1, LX/5gs;

    invoke-virtual {p1}, LX/5gs;->B4x()LX/5gk;

    move-result-object v0

    iget-object v3, p0, LX/6L6;->A00:Ljava/lang/Object;

    check-cast v3, LX/5gk;

    invoke-static {v0}, LX/5gk;->A04(LX/5gk;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v3}, LX/5gk;->A04(LX/5gk;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v1, v0}, LX/5bq;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast p2, LX/5gs;

    invoke-virtual {p2}, LX/5gs;->B4x()LX/5gk;

    move-result-object v0

    invoke-static {v0}, LX/5gk;->A04(LX/5gk;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v3}, LX/5gk;->A04(LX/5gk;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v1, v0}, LX/5bq;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_6
    check-cast p1, LX/5gr;

    iget-object v3, p0, LX/6L6;->A00:Ljava/lang/Object;

    check-cast v3, LX/5gl;

    invoke-virtual {v3}, LX/5gl;->A00()LX/5gk;

    move-result-object v1

    invoke-static {p1}, LX/5gk;->A03(LX/5gr;)LX/5gk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5gk;->A05(LX/5gk;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast p2, LX/5gr;

    invoke-virtual {v3}, LX/5gl;->A00()LX/5gk;

    move-result-object v1

    invoke-static {p2}, LX/5gk;->A03(LX/5gr;)LX/5gk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5gk;->A05(LX/5gk;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_7
    iget-object v0, p0, LX/6L6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aK;

    iget-object v3, v0, LX/5aK;->A0B:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_8
    check-cast p2, LX/3dS;

    iget-object v0, p0, LX/6L6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MQ;

    iget-object v4, v0, LX/5MQ;->A04:LX/2sf;

    iget-object v0, p2, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v4, v0}, LX/2sf;->A00(LX/1af;)LX/373;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/373;->A0K:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/3dS;

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v4, v0}, LX/2sf;->A00(LX/1af;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v2, v0, LX/373;->A0K:J

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1

    :pswitch_9
    check-cast p1, LX/6GN;

    iget-object v2, p0, LX/6L6;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Sn;

    invoke-interface {p1}, LX/6GN;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, LX/5Sn;->A01(I)LX/5D6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/6GN;

    invoke-interface {p2}, LX/6GN;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, LX/5Sn;->A01(I)LX/5D6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_a
    iget-object v2, p0, LX/6L6;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/text/Collator;

    check-cast p1, LX/5Ra;

    check-cast p2, LX/5Ra;

    iget-object v1, p1, LX/5Ra;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/5Ra;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_b
    check-cast p1, LX/57I;

    iget-object v0, p1, LX/57I;->A03:LX/1O3;

    iget-object v2, v0, LX/1O3;->A0H:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/6L6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rf;

    invoke-virtual {v0}, LX/5rf;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, LX/8FS;->A0D(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, LX/57I;

    iget-object v0, p2, LX/57I;->A03:LX/1O3;

    iget-object v2, v0, LX/1O3;->A0H:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_c
    check-cast p1, LX/57B;

    iget-object v0, p1, LX/57B;->A00:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/6L6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rf;

    invoke-virtual {v0}, LX/5rf;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, LX/8FS;->A0D(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, LX/57B;

    iget-object v0, p2, LX/57B;->A00:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_9

    iget-object v0, p0, LX/6L6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rf;

    invoke-virtual {v0}, LX/5rf;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, LX/8FS;->A0D(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_d
    iget-object v2, p0, LX/6L6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_b

    const/4 v0, -0x1

    return v0

    :cond_b
    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-le v1, v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0

    :cond_d
    if-eqz v2, :cond_e

    const/4 v5, -0x1

    :cond_e
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
    .end packed-switch
.end method
