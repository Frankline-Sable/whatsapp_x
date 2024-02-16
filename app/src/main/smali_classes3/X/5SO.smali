.class public LX/5SO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2o8;

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

.field public final A04:LX/32w;

.field public final A05:LX/372;

.field public final A06:LX/35r;

.field public final A07:LX/35t;

.field public final A08:LX/1QX;

.field public final A09:LX/2EQ;

.field public final A0A:LX/2Q8;

.field public final A0B:LX/2qY;

.field public final A0C:LX/98T;

.field public final A0D:LX/49C;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/2o8;LX/3bD;LX/2tx;Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;LX/32w;LX/372;LX/35r;LX/35t;LX/1QX;LX/4wP;LX/2EQ;LX/2Q8;LX/2qY;LX/98T;LX/49C;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5SO;->A01:LX/3bD;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5SO;->A0E:Z

    iput-object p9, p0, LX/5SO;->A08:LX/1QX;

    iput-object p3, p0, LX/5SO;->A02:LX/2tx;

    iput-object p14, p0, LX/5SO;->A0C:LX/98T;

    iput-object p5, p0, LX/5SO;->A04:LX/32w;

    iput-object p1, p0, LX/5SO;->A00:LX/2o8;

    iput-object p7, p0, LX/5SO;->A06:LX/35r;

    iput-object p6, p0, LX/5SO;->A05:LX/372;

    iput-object p8, p0, LX/5SO;->A07:LX/35t;

    iput-object p4, p0, LX/5SO;->A03:Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iput-object p10, p4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0U:LX/4wP;

    iput-object p13, p0, LX/5SO;->A0B:LX/2qY;

    iput-object p11, p0, LX/5SO;->A09:LX/2EQ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5SO;->A0D:LX/49C;

    iput-object p12, p0, LX/5SO;->A0A:LX/2Q8;

    return-void
.end method


# virtual methods
.method public A00(LX/3dS;)V
    .locals 6

    iget-object v0, p0, LX/5SO;->A00:LX/2o8;

    invoke-virtual {v0, p1}, LX/2o8;->A00(LX/3dS;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/3dS;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5SO;->A07:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5SO;->A03:Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatusVisibility(I)V

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5SO;->A03:Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatusVisibility(I)V

    return-void
.end method
