.class public final synthetic LX/9DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Nb;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/7i0;

.field public final synthetic A02:LX/96Q;

.field public final synthetic A03:LX/8zQ;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/7i0;LX/96Q;LX/8zQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9DB;->A02:LX/96Q;

    iput-object p4, p0, LX/9DB;->A03:LX/8zQ;

    iput-object p1, p0, LX/9DB;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/9DB;->A01:LX/7i0;

    return-void
.end method


# virtual methods
.method public final BT4(Lcom/whatsapp/jid/UserJid;LX/7i0;LX/7i0;LX/7i0;LX/36b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 11

    iget-object v0, p0, LX/9DB;->A02:LX/96Q;

    iget-object v3, p0, LX/9DB;->A03:LX/8zQ;

    iget-object v5, p0, LX/9DB;->A00:Landroid/app/Activity;

    iget-object v8, p0, LX/9DB;->A01:LX/7i0;

    move-object/from16 v2, p5

    if-eqz p9, :cond_6

    if-nez p5, :cond_6

    move/from16 v2, p10

    if-eqz p11, :cond_0

    iget-object v4, v0, LX/96Q;->A00:LX/93N;

    new-instance v6, LX/9Bx;

    invoke-direct {v6, v3, v2}, LX/9Bx;-><init>(LX/8zQ;Z)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, p1

    invoke-virtual/range {v4 .. v10}, LX/93N;->A00(Landroid/app/Activity;LX/42S;Lcom/whatsapp/jid/UserJid;LX/7i0;ZZ)V

    return-void

    :cond_0
    iget-object v4, v3, LX/8zQ;->A00:LX/8gk;

    invoke-virtual {v4}, LX/8gk;->A0B()LX/98S;

    move-result-object v6

    iput-boolean v2, v6, LX/98S;->A0P:Z

    invoke-static {p2}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, LX/98S;->A09:Ljava/lang/String;

    move-object/from16 v0, p8

    if-eqz p8, :cond_1

    iput-object v0, v6, LX/98S;->A06:Ljava/lang/String;

    :cond_1
    iget-object v0, v6, LX/98S;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, LX/98S;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "DEEP_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GALLERY_QR_CODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v6, LX/98S;->A0A:Ljava/lang/String;

    sget-object v5, LX/1Ok;->A05:LX/49W;

    invoke-static {v5, v0}, LX/8fY;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/3CK;

    move-result-object v7

    iget-object v3, v4, LX/8gk;->A06:LX/92h;

    iget-object v1, v6, LX/98S;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/98S;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/92h;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0x9

    if-eqz p10, :cond_3

    const/16 v0, 0x8

    :cond_3
    :goto_0
    new-instance v2, LX/91S;

    invoke-direct {v2, v0}, LX/91S;-><init>(I)V

    iget-object v1, v4, LX/8gk;->A05:LX/35t;

    const/4 v0, 0x0

    invoke-interface {v5, v1, v3, v0}, LX/49W;->Awr(LX/35t;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/91S;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/8gk;->A00:LX/4Pi;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/8gk;->A04:LX/3Qm;

    invoke-static {v0, v6}, LX/98F;->A00(LX/3Qm;LX/98S;)I

    move-result v0

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(I)V

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/8gk;->A03:LX/08R;

    invoke-virtual {v0, v6}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-static {v4}, LX/8gk;->A00(LX/8gk;)V

    return-void

    :cond_6
    const/4 v0, 0x1

    new-instance v1, LX/91S;

    invoke-direct {v1, v0}, LX/91S;-><init>(I)V

    iput-object v2, v1, LX/91S;->A01:LX/36b;

    iget-object v0, v3, LX/8zQ;->A00:LX/8gk;

    iget-object v0, v0, LX/8gk;->A00:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method
