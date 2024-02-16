.class public LX/3K4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2sv;

.field public final A02:LX/2t8;

.field public final A03:LX/2fI;

.field public final A04:LX/2de;

.field public final A05:LX/2TL;

.field public final A06:LX/3LI;

.field public final A07:LX/2tS;

.field public final A08:LX/35t;

.field public final A09:LX/32p;

.field public final A0A:LX/2sm;

.field public final A0B:LX/2XT;

.field public final A0C:LX/1QX;

.field public final A0D:LX/5cD;

.field public final A0E:LX/35m;

.field public final A0F:LX/2ZV;

.field public final A0G:LX/32O;

.field public final A0H:LX/2qT;

.field public final A0I:LX/1nD;

.field public final A0J:LX/49C;

.field public final A0K:LX/8VC;

.field public final A0L:LX/8VC;


# direct methods
.method public constructor <init>(LX/2tx;LX/2sv;LX/2t8;LX/2fI;LX/2de;LX/2TL;LX/3LI;LX/2tS;LX/35t;LX/32p;LX/2sm;LX/2XT;LX/1QX;LX/5cD;LX/35m;LX/2ZV;LX/32O;LX/2qT;LX/1nD;LX/49C;LX/8VC;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3K4;->A07:LX/2tS;

    iput-object p13, p0, LX/3K4;->A0C:LX/1QX;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3K4;->A0J:LX/49C;

    iput-object p1, p0, LX/3K4;->A00:LX/2tx;

    iput-object p14, p0, LX/3K4;->A0D:LX/5cD;

    iput-object p3, p0, LX/3K4;->A02:LX/2t8;

    iput-object p9, p0, LX/3K4;->A08:LX/35t;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3K4;->A0E:LX/35m;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3K4;->A0H:LX/2qT;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3K4;->A0L:LX/8VC;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3K4;->A0F:LX/2ZV;

    iput-object p11, p0, LX/3K4;->A0A:LX/2sm;

    iput-object p10, p0, LX/3K4;->A09:LX/32p;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3K4;->A0K:LX/8VC;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3K4;->A0I:LX/1nD;

    iput-object p7, p0, LX/3K4;->A06:LX/3LI;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3K4;->A0G:LX/32O;

    iput-object p4, p0, LX/3K4;->A03:LX/2fI;

    iput-object p2, p0, LX/3K4;->A01:LX/2sv;

    iput-object p6, p0, LX/3K4;->A05:LX/2TL;

    iput-object p5, p0, LX/3K4;->A04:LX/2de;

    iput-object p12, p0, LX/3K4;->A0B:LX/2XT;

    return-void
.end method


# virtual methods
.method public synthetic BJX()V
    .locals 0

    return-void
.end method

.method public BJY()V
    .locals 3

    iget-object v2, p0, LX/3K4;->A0C:LX/1QX;

    const/16 v1, 0x86b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NonMessageDataRequestManager/dailyCheck abprop not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/3K4;->A0J:LX/49C;

    const/16 v0, 0x29

    new-instance v1, LX/3dx;

    invoke-direct {v1, p0, v0}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    const-string v0, "NonMessageDataRequestManager/dailyCheck"

    invoke-interface {v2, v1, v0}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
