.class public final LX/3QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46C;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/2y2;

.field public final A02:LX/3bD;

.field public final A03:LX/2Yk;

.field public final A04:LX/2I9;

.field public final A05:LX/2zX;

.field public final A06:LX/2tS;

.field public final A07:LX/3QF;

.field public final A08:LX/2yx;

.field public final A09:LX/1QX;

.field public final A0A:LX/49C;

.field public final A0B:LX/2iE;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljavax/crypto/SecretKey;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:[B


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2y2;LX/3bD;LX/2Yk;LX/2I9;LX/2zX;LX/2tS;LX/3QF;LX/2yx;LX/1QX;LX/49C;LX/2iE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QW;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/3QW;->A04:LX/2I9;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3QW;->A0H:Z

    iput-object p4, p0, LX/3QW;->A03:LX/2Yk;

    iput-object p13, p0, LX/3QW;->A0F:Ljava/lang/String;

    iput-object p14, p0, LX/3QW;->A0E:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3QW;->A0D:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3QW;->A0C:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/3QW;->A0I:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3QW;->A0G:Ljavax/crypto/SecretKey;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3QW;->A0J:[B

    iput-object p12, p0, LX/3QW;->A0B:LX/2iE;

    iput-object p2, p0, LX/3QW;->A01:LX/2y2;

    iput-object p3, p0, LX/3QW;->A02:LX/3bD;

    iput-object p11, p0, LX/3QW;->A0A:LX/49C;

    iput-object p8, p0, LX/3QW;->A07:LX/3QF;

    iput-object p10, p0, LX/3QW;->A09:LX/1QX;

    iput-object p9, p0, LX/3QW;->A08:LX/2yx;

    iput-object p7, p0, LX/3QW;->A06:LX/2tS;

    iput-object p6, p0, LX/3QW;->A05:LX/2zX;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/2I9;LX/1YV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    move-object v3, p0

    iget-object v0, p0, LX/3QW;->A02:LX/3bD;

    const/4 v9, 0x1

    new-instance v1, LX/3fc;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, LX/3fc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BJc(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static {p1, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v0, p0

    iget-object v1, p0, LX/3QW;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/3QW;->A04:LX/2I9;

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, LX/3QW;->A00(Landroid/app/Activity;LX/2I9;LX/1YV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public BJd(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3QW;->A0A:LX/49C;

    const/16 v0, 0x9

    invoke-static {v1, p0, p1, p2, v0}, LX/3g4;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
